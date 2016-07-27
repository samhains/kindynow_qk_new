defmodule KindynowQkNew.UpdateBookingsAndOpenings do
  require IEx
  use Timex
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  alias KindynowQkNew.Child
  alias KindynowQkNew.Availability
  alias KindynowQkNew.Booking
  alias KindynowQkNew.BookingType
  alias KindynowQkNew.Repo
  alias KindynowQkNew.QkApi

  import KindynowQkNew.JobsHelper
  import Ecto.Query
  import Logger

  def run do
    Repo.all(Service)
    |> Stream.map(&update_bookings_and_openings_for_service/1)
    |> Stream.run
  end

  def transform_api_to_bookings_maps bookings_api_map do
    for {room_id, room_bookings} <- bookings_api_map,
      {date_string, room_hash} <- room_bookings,
      is_map(room_hash),
    {child_sync_id, booking_hash} <- room_hash["ChildSyncIdChildDateValueMap"],
      child_sync_id != "$id" do
        date = Timex.parse!(date_string, "%FT%T", :strftime)
        status = booking_hash["DayStatus"];

        %{
          date: date,
          room_id: room_id,
          utilisation: to_string(booking_hash["Utilisation"]),
          permanent_booking: to_string(booking_hash["PermanentBooking"]),
          absent: status == 2,
          child_sync_id: child_sync_id,
          start_time: Timex.shift(date, hours: 12, minutes: 0),
          end_time: Timex.shift(date, hours: 13, minutes: 0),
          day_status: to_string(status),
          expiry_time: Timex.shift(date, hours: 13, minutes: 0),
          reminder_time: Timex.shift(date, hours: 8, minutes: 0),
        }
    end
  end

  # def update_child_information service, booking do
  #   date_string = Timex.format!(booking.date, "%FT%T", :strftime)
  #   room_id = booking.room_id |> to_string
  #   child_sync_id = booking.child_sync_id
  #   child = Repo.one(from c in Child, where: c.sync_id == ^child_sync_id, preload: [:services])
  #   qk_booking_id =  date_string <> ":" <> room_id <> ":" <> to_string(child.id)


  #   services_changeset =
  #     child.services
  #     |> prepend_to_list_if_unique(service, :qk_booking_id)
  #     |> Enum.map(&Ecto.Changeset.change/1)

  #   Ecto.Changeset.change(child)
  #   |> Ecto.Changeset.put_assoc(:services, services_changeset)
  #   |> Repo.update
  #   |> response_handler

  #   booking
  #   |> Map.put(:child_id, child.id)
  #   |> Map.put(:qk_booking_id, qk_booking_id)
  # end


  def save_booking booking do
    qk_booking_id = booking.qk_booking_id
    query = from b in Booking, where: b.qk_booking_id == ^qk_booking_id

    booking
    |> insert_record_and_print_errors(Booking, %Booking{}, query)
  end

  def update_bookings_and_openings_for_service service do

    rooms = Repo.all Ecto.assoc(service, :rooms)
    service_id = service.id

    {:ok, start_date} =
      Timex.now
      |> Timex.format("%F", :strftime)

    {:ok, end_date} =
      Timex.now
      |> Timex.shift(days: 14)
      |> Timex.format("%F", :strftime)

    # get the bookings for the date range for the service
    bookings_data = QkApi.get_bookings_for_service service, start_date, end_date

    bookings =
      rooms
      |> Enum.reduce(%{}, fn(room, total) -> Map.put(total, room.id, bookings_data[room.sync_id]) end)
      |> transform_api_to_bookings_maps
      |> Enum.map(fn(booking) -> Map.put(booking, :service_id, service.id) end)
      |> Enum.map(fn(booking) ->
          date_string = Timex.format!(booking.date, "%FT%T", :strftime)
          room_id = booking.room_id |> to_string
          child_sync_id = booking.child_sync_id
          child = Repo.one(from c in Child, where: c.sync_id == ^child_sync_id, preload: [:services])
          qk_booking_id =  date_string <> ":" <> room_id <> ":" <> to_string(child.id)


          services_changeset =
            child.services
            |> prepend_to_list_if_unique(service, :qk_booking_id)
            |> Enum.map(&Ecto.Changeset.change/1)

          Ecto.Changeset.change(child)
          |> Ecto.Changeset.put_assoc(:services, services_changeset)
          |> Repo.update
          |> response_handler

          booking
          |> Map.delete(:child_sync_id)
          |> Map.put(:child_id, child.id)
          |> Map.put(:qk_booking_id, qk_booking_id)
        end)
      |> Enum.map(&save_booking/1)

  end
end
