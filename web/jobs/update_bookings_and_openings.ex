defmodule KindynowQkNew.UpdateBookingsAndOpenings do
  require IEx
  use Timex
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
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

  end
end
