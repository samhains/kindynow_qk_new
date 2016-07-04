defmodule KindynowQkNew.UpdateServices do
  require IEx
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  alias KindynowQkNew.Repo
  alias KindynowQkNew.QkApi

  import KindynowQkNew.JobsHelper
  import Ecto.Query
  import Logger

  @service_expected_fields ~w(
    qk_service_id name email phone_number time_zone licensed_capacity street suburb state post_code
  )a

  @room_expected_fields ~w(
    qk_room_id service_id active name min_age max_age capacity casual_booking_type
  )a

  def run do

    data = QkApi.get_all_services

    case Map.fetch(data, "value") do
      {:ok, response_value} ->
          response_value
            |> Stream.map(&create_or_update_service/1)
            |> Stream.run
        {:ok, response_value}
      :error ->
        {:error, data}
    end
  end

  defp create_or_update_service service do
    service_id = to_string service["ServiceId"]
    address = service["StreetAddress"]

    address_params =
      address
      |> Enum.map(&fix_address_keys/1)

    service_params =
      service
      |> Enum.map(&fix_service_keys/1)

    service_map =
      address_params ++ service_params
      |> Enum.filter(&filter_service_keys/1)
      |> Enum.into(%{})

    time_zone =
      address_params[:state]
      |> calculate_time_zone

    service_map =  Map.put(service_map, :time_zone, time_zone)

    service_changeset = Service.changeset(%Service{}, service_map)
    rooms = service["Rolls"]

    case Repo.one(from s in Service, where: s.qk_service_id == ^service_id, preload: [:rooms]) do
      record when is_nil record ->
        case Repo.insert(service_changeset) do
          {:ok, service} ->
            create_or_update_rooms service, rooms
            {:ok, service}
          {:error, service_changeset} ->
            Logger.error (inspect service_changeset.errors)
        end

      record ->
        make_missing_rooms_inactive record, rooms

        record
        |> Service.changeset(service_map)
        |> Repo.update
        |> response_handler

        create_or_update_rooms record, rooms
    end
  end

  defp make_missing_rooms_inactive service, rooms do
    api_room_ids =
      rooms
      |> Enum.map(fn (room) -> to_string room["RollId"] end)

    existing_room_ids =
      service.rooms
      |> Enum.map(fn (room) -> room.qk_room_id end)

    removed_rooms =
      existing_room_ids
      |> Enum.reject(fn(id) -> Enum.member?(api_room_ids, id) end)

    from(r in Room, where: r.qk_room_id in ^removed_rooms)
    |> Repo.update_all(set: [active: false])
  end

  defp create_or_update_rooms service, rooms do
    rooms
    |> add_service_id_to_enum_of_map(service)
    |> Enum.map(&save_room/1)
  end

  defp add_service_id_to_enum_of_map enum, service do
    enum
    |> Enum.map(fn map -> Map.put(map, :service_id, service.id) end)
  end

  defp filter_room_keys {k, v} do
    @room_expected_fields
    |> Enum.member?(k)
  end

  defp filter_service_keys {k, v} do
    @service_expected_fields
    |> Enum.member?(k)
  end

  defp save_room room do
    room_map =
      room
      |> Enum.map(&fix_room_keys/1)
      |> Enum.filter(&filter_room_keys/1)

    room_id = room_map[:qk_room_id]
    query = from r in Room, where: r.qk_room_id == ^room_id

    insert_record_and_print_errors room_map, Room, %Room{}, query
  end

  defp calculate_time_zone state do
    case state do
      "VIC" ->
        "Australia/Melbourne"
      "NSW" ->
        "Australia/Sydney"
      "QLD" ->
        "Australia/Brisbane"
      "SA" ->
        "Australia/Adelaide"
      "NT" ->
        "Australia/Darwin"
      "WA" ->
        "Australia/Perth"
      "ACT" ->
        "Australia/Sydney"
      _ ->
        "Australia/Sydney"
    end
  end

  defp fix_address_keys {k, v} do
    case k do
      "Building" ->
        {:building, to_string v}
      "Postcode" ->
        {:post_code, v}
      "State" ->
        {:state, v}
      "Street" ->
        {:street, to_string v}
      "Suburb" ->
        {:suburb, v}
      _ ->
        {k, v}
    end
  end

  defp fix_service_keys {k, v} do
    case k do
      "ServiceId" ->
        {:qk_service_id, to_string v}
      "Name" ->
        {:name, v}
      "Email" ->
        {:email, v}
      "LicensedPlaces" ->
        {:licensed_capacity, to_string v}
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
      "Active" ->
        {:active, v}
      "MaximumAge" ->
        {:max_age, v}
      "MinimumAge" ->
        {:min_age, v}
      _ ->
        {k, v}
    end
  end

end
