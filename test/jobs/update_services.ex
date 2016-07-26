defmodule KindynowQkNew.UpdateServicesTest do
  use ExUnit.Case, async: false
  use KindynowQkNew.ConnCase

  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  import Mock
  alias KindynowQkNew.Repo
  alias KindynowQkNew.QkApiFixtures.Services, as: ServiceFixtures
  import Ecto.Query
  import IEx

  defp mock_api_and_run_job do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.run
    end
  end


  test "saves services and rooms to database given valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.run
      assert Repo.one(from s in Service, select: count("*")) == 2
      assert Repo.one(from r in Room, select: count("*")) == 12
    end
  end

  test "returns error for invalid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.invalid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])

      services = KindynowQkNew.UpdateServices.run
      {error, reason} = services
      assert error == :error
    end
  end

  test "returns ok for valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.run
      {ok, data} = services
      assert ok == :ok
    end
  end

  test "associates rooms with the relevant service" do
    mock_api_and_run_job

    qk_service_id = "317877"
    service = Repo.one(from s in Service, where: s.qk_service_id == ^qk_service_id, preload: [:rooms])

    assert length(service.rooms) == 5
  end

  test "updates existing services and their associations given valid inputs" do
    mock_api_and_run_job

    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.update_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      qk_service_id = "317877"
      qk_room_id = "318858"
      services = KindynowQkNew.UpdateServices.run
      service = Repo.one(from s in Service, where: s.qk_service_id == ^qk_service_id)
      room = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id)

      assert service.licensed_capacity == "100"
      assert service.state == "VIC"
      assert room.qk_room_id == "318858"
      assert room.name == "LITTLE PONY- NURSERY"
    end

  end


  test "marks rooms that are no longer present in api response as inactive" do
    mock_api_and_run_job
    with_mock HTTPoison, [get!: fn(_url, _headers) -> ServiceFixtures.less_rooms_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      qk_room_id = "318858"
      qk_room_id_2 = "319166"
      services = KindynowQkNew.UpdateServices.run
      room = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id)
      room_2 = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id_2)
      assert room.active == false
      assert room_2.active == true
    end
  end
end
