defmodule KindynowQkNew.UpdateBookingsAndOpeningsTest do
  use ExUnit.Case, async: false
  use KindynowQkNew.ConnCase

  alias KindynowQkNew.Booking
  alias KindynowQkNew.Availability
  alias KindynowQkNew.Fixtures.BookingsAndOpenings
  import Mock
  alias KindynowQkNew.Repo
  alias KindynowQkNew.Child
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  import Ecto.Query
  import IEx

  defp prepare_db do
      service = Repo.insert!(%Service{
            qk_service_id: "317913",
            name: "Piper Central World of Learning",
            email: "pipercentral@worldoflearning.com.au",
            phone_number: "07 4154 2100",
            time_zone: "Australia/Brisbane",
            licensed_capacity:	"75"})
      Repo.insert!(
         %Room{
            qk_room_id: "318663",
             service_id: service.id,
             sync_id: "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
             name: "5. KINDERGARTEN",
             active: true}
        )
      Repo.insert!(
          %Room{
              qk_room_id: "318251",
              service_id: service.id,
              sync_id: "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
              name: "3. SNR TODDLERS",
              active: true}
      )

      Repo.insert!(
        %Child{
            qk_child_id: "1",
            sync_id: "f62d8195-32cd-e411-8c68-5ef3fc0d484b",
          }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "2",
          sync_id: "68b03383-5f94-e411-a2a8-5ef3fc0d484b",
        }
      )
      Repo.insert!(
        %Child{
          qk_child_id: "3",
          sync_id: "62b71ab7-d305-e611-80cb-00155d02dd3b",
        }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "4",
          sync_id: "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b",
        }
      )
      Repo.insert!(
        %Child{
          qk_child_id: "5",
          sync_id: "e7793d5f-f2e9-e311-a475-5ef3fc0d484b",
        }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "6",
          sync_id: "0f94ff68-ea49-e411-a741-5ef3fc0d484b",
        }
      )

  end

  test "saves bookings to database" do
    prepare_db
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      KindynowQkNew.UpdateBookingsAndOpenings.run
      assert Repo.one(from b in Booking, select: count("*")) == 8
    end
  end

  test "updates the services and bookings associations for the child in question" do
    prepare_db
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      KindynowQkNew.UpdateBookingsAndOpenings.run
      qk_child_id = "1"
      child =  Repo.one(from c in Child, where: c.qk_child_id == ^qk_child_id, preload: [:bookings, :services])
      assert length(child.services) == 1
      assert length(child.bookings) == 2
    end
  end

  test "will update booking information if it changes" do
    prepare_db
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      KindynowQkNew.UpdateBookingsAndOpenings.run
    end
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.booking_change_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      KindynowQkNew.UpdateBookingsAndOpenings.run
      sync_id = "0f94ff68-ea49-e411-a741-5ef3fc0d484b"
      child =  Repo.one(from c in Child, where: c.sync_id == ^sync_id, preload: [:bookings])

      booking_1 = List.first child.bookings
      booking_2 = List.last child.bookings

      assert Repo.one(from c in Child, select: count("*")) == 6
      assert Repo.one(from b in Booking, select: count("*")) == 8
      assert booking_1.day_status == "2"
      assert booking_2.day_status == "2"
    end
  end
end
