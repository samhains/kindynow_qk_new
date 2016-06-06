defmodule KindynowQkNew.UpdateServices do
  require IEx
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  alias KindynowQkNew.Repo
  alias Ecto.Date
  import Ecto.Query
  import Logger

  @service_expected_fields ~w(
    qk_service_id name email phone_number time_zone licensed_capacity address_street address_suburb address_state address_post_code
  )a

  @room_expected_fields ~w(
    qk_room_id active name min_age max_age capacity casual_booking_type
  )a

  def update_services do

    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}

    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls"

    data =
      url
      |> HTTPoison.get!(headers)
      |> Map.fetch!(:body)
      |> Poison.decode!

    case Map.fetch(data, "value") do
      {:ok, response_value} ->
        {:ok, response_value}
          response_value
            |> Stream.map(&create_or_update_service/1)
            |> Stream.run
      :error ->
        {:error, data}
    end
  end

  defp create_or_update_service service do
    service_id = to_string service["DatabaseId"]
    service_map =
      service
      |> Enum.map(&fix_service_keys/1)
      |> Enum.filter(&filter_service_keys/1)

    service_changeset = Service.changeset(%Service{}, service_map)
    rooms = service["Rolls"]

    case Repo.one(from s in Service, where: s.qk_service_id == ^service_id) do
      record when is_nil record ->
        case Repo.insert(service_changeset) do
          {:ok, service} ->
            create_or_update_rooms record, rooms
            {:ok, service}
          {:error, service_changeset} ->
            Logger.error (inspect service_changeset.errors)
        end
      record ->
        # record_struct = service_map
        # |> Enum.into(%{})
        # if the record exists, update it and then its rooms

        record
        |> Service.changeset(service_map)
        |> Repo.update
        |> response_handler

        create_or_update_rooms record, rooms
    end
  end

  defp create_or_update_rooms service, rooms do
    rooms
    |> add_room_id_to_enum_of_map(service)
    |> Enum.map(&save_room/1)
  end

  defp add_room_id_to_enum_of_map enum, service do
    Enum.map(enum, fn map ->
      Map.put(map, :service_id, service.id)
    end)
  end

  defp filter_room_keys {k, v} do
    Enum.member?(@room_expected_fields, k)
  end

  defp filter_service_keys {k, v} do
    Enum.member?(@service_expected_fields, k)
  end

  defp save_room room do
    room_map =
      room
      |> Enum.map(&fix_room_keys/1)
      |> Enum.filter(&filter_room_keys/1)

    room_id = room_map[:qk_room_id]
    query = from r in Room, where: r.qk_room_id == ^room_id

    insert_record_and_print_errors(room_map, Room, %Room{}, query)
  end

  defp insert_record_and_print_errors map, model, struct, query do
    case insert_record(map, model, struct, query) do
      {:ok, record} ->
        record
      {:error, errors} ->
        Logger.error (inspect errors)
    end
  end

  defp insert_record record_map, model, struct, query do
    record_struct =
      record_map
      |> Enum.into(struct)

    case Repo.one(query) do
      record when is_nil record ->
        record_struct
        |> Repo.insert
        |> response_handler

      record ->
        record_struct = record_map
        |> Enum.into(%{})

        record
        |> model.changeset(record_struct)
        |> Repo.update
        |> response_handler
    end
  end


  defp response_handler response do
    case response do
      {:ok, record} ->
        {:ok, record}
      {:error, record_changeset} ->
        {:error, record_changeset.errors}
    end
  end

  defp fix_service_keys {k, v} do
    case k do
      "DatabaseId" ->
        {:qk_service_id, to_string v}
      "Name" ->
        {:name, v}
      "Email" ->
        {:email, v}
      "LicensedPlaces" ->
        {:licensed_capacity, v}
      "PhoneNumber" ->
        {:phone_number, v}
      _ ->
        {k, v}
    end
  end

  defp fix_room_keys {k, v} do
    case k do
      "RollId" ->
        {:qk_room_id, to_string v}
      "Name" ->
        {:name, v}
      "MaximumAge" ->
        {:maximum_age, v}
      "MinimumAge" ->
        {:minumum_age, v}
      _ ->
        {k, v}
    end
  end
end
