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

  def update_bookings_and_openings_for_service service do

    rooms = Repo.all Ecto.assoc(service, :rooms)
    service_id = service.qk_service_id

    {:ok, start_date} =
      Date.today
      |> Timex.format("%F", :strftime)

    {:ok, end_date} =
      Date.today
      |> Timex.shift(days: 14)
      |> Timex.format("%F", :strftime)

    # get the bookings for the date range for the service
    bookings_data = QkApi.get_bookings_for_service service, start_date, end_date

    bookings_map =
      rooms
      |> Enum.reduce(%{}, fn(room, total) -> Map.put(total, room.id, bookings_data[room.sync_id]) end)

    bookings_map
      |> Enum.each(fn ({room_id, room_bookings}) ->
        Enum.each(room_bookings, fn({date_string, room_hash})->
          if date_string != "$id" do
            date = Timex.parse!(date_string, "%FT%T", :strftime)

            attendance = %Availability{
              date: date,
              room_id: room_id,
              service_id: service_id,
              used: room_hash["UtilisedPlaces"],
              capacity: room_hash["PlaceLimit"],
              open: room_hash["RollOpenStatus"] == 0,
            }

            # date = Ecto.DateTime.now
            Enum.each(room_hash["ChildSyncIdChildDateValueMap"], fn({child_sync_id, booking_hash}) ->
              if child_sync_id != "$id" do

                sync_id = child_sync_id

                status = booking_hash["DayStatus"];
                # need to check if booking is already an opening

                IEx.pry
                child = Repo.one(from c in Child, where: c.sync_id == ^sync_id)
                # qk_booking_id = Timex.format!(date, "%FT%T", :strftime) <> ":" <> room_id <> ":" <> child.id
                # find booking first
                booking  = %Booking{
                  date: date,
                  # qk_booking_id: qk_booking_id,
                  room_id: room_id,
                  # child_id: child.id,
                  utilisation: booking_hash["Utilisation"],
                  permanent_booking: booking_hash["PermanentBooking"],
                  absent: status == 2,
                  day_status: status,
                  service_id: service_id
                }
              end

            end)
          end
        end)
      end)
  end
end
