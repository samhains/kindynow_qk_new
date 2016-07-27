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
bookings_map =
      rooms
      |> Enum.reduce(%{}, fn(room, total) -> Map.put(total, room.id, bookings_data[room.sync_id]) end)
      |> Enum.reduce([], fn(room_data, total) ->
          Enum.each(room_data, fn ({room_id, room_bookings}) ->
            Enum.each(room_bookings, fn({date_string, room_hash})->
              Enum.each(room_hash["ChildSyncIdChildDateValueMap"], fn({child_sync_id, booking_hash}) ->
                if child_sync_id != "$id" do

                  # child.services << service
                  # need to check if booking is already an opening
                  # if an opening already booked set the rebooked flag

                  date = Timex.parse!(date_string, "%FT%T", :strftime)
                  status = booking_hash["DayStatus"];

                  booking  = %{
                    date: date,
                    room_id: room_id,
                    child_sync_id: child_sync_id,
                    utilisation: to_string(booking_hash["Utilisation"]),
                    permanent_booking: to_string(booking_hash["PermanentBooking"]),
                    absent: status == 2,
                    start_time: Timex.shift(date, hours: 12, minutes: 0),
                    end_time: Timex.shift(date, hours: 13, minutes: 0),
                    day_status: to_string(status),
                    expiry_time: Timex.shift(date, hours: 13, minutes: 0),
                    reminder_time: Timex.shift(date, hours: 8, minutes: 0),
                    service_id: service_id
                  }
                end
              end)
            end)
          end)
      end)
      |> Enum.map(fn(booking) ->
        child_sync_id = booking.child_sync_id

        date = booking.date
        date_string = Timex.format!(date, "%FT%T", :strftime)
        child = Repo.one(from c in Child, where: c.sync_id == ^child_sync_id, preload: [:services, :bookings])
        qk_booking_id =  date_string <> ":" <> to_string(booking.room_id) <> ":" <> to_string(child.id) # find booking first qk_booking_id = booking.qk_booking_id
        query = from b in Booking, where: b.qk_booking_id == ^qk_booking_id

        bookings_changeset =
          booking
          |> Map.put(:child_id, child.id)
          |> Map.put(:qk_booking_id, qk_booking_id)
          |> insert_record_and_print_errors(Booking, %Booking{}, query)

        services_changeset =
          child.services
          |> prepend_to_list_if_unique(service, :qk_booking_id)
          |> Enum.map(&Ecto.Changeset.change/1)

        Ecto.Changeset.change(child)
        |> Ecto.Changeset.put_assoc(:services, services_changeset)
        |> Repo.update
        |> response_handler

        end)
  #   bookings_map
  #     |> Enum.each(fn ({room_id, room_bookings}) ->
  #       Enum.each(room_bookings, fn({date_string, room_hash})->
  #         if date_string != "$id" do
  #           date = Timex.parse!(date_string, "%FT%T", :strftime)

  #           availability = %Availability{
  #             date: date,
  #             room_id: room_id,
  #             service_id: service_id,
  #             used: room_hash["UtilisedPlaces"],
  #             capacity: room_hash["PlaceLimit"],
  #             open: room_hash["RollOpenStatus"] == 0,
  #           }
  #           |> Repo.insert
  #           |> response_handler

  #           Enum.each(room_hash["ChildSyncIdChildDateValueMap"], fn({child_sync_id, booking_hash}) ->
  #             if child_sync_id != "$id" do

  #               child = Repo.one(from c in Child, where: c.sync_id == ^child_sync_id, preload: [:services, :bookings])

  #               # child.services << service
  #               # need to check if booking is already an opening
  #               # if an opening already booked set the rebooked flag

  #               status = booking_hash["DayStatus"];
  #               date_string = Timex.format!(date, "%FT%T", :strftime)
  #               qk_booking_id =  date_string <> ":" <> to_string(room_id) <> ":" <> to_string(child.id)
  #               # find booking first

  #               booking  = %{
  #                 date: date,
  #                 qk_booking_id: qk_booking_id,
  #                 room_id: room_id,
  #                 child_id: child.id,
  #                 utilisation: to_string(booking_hash["Utilisation"]),
  #                 permanent_booking: to_string(booking_hash["PermanentBooking"]),
  #                 absent: status == 2,
  #                 start_time: Timex.shift(date, hours: 12, minutes: 0),
  #                 end_time: Timex.shift(date, hours: 13, minutes: 0),
  #                 day_status: to_string(status),
  #                 expiry_time: Timex.shift(date, hours: 13, minutes: 0),
  #                 reminder_time: Timex.shift(date, hours: 8, minutes: 0),
  #                 service_id: service_id
  #               }

  #               # create or update list of structs


  #           end)
  #         end
  #       end)
  #     end)
  end
end
