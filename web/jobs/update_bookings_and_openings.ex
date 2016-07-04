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
    {:ok, start_date} =
      Date.today
      |> Timex.format("%F", :strftime)

    {:ok, end_date} =
      Date.today
      |> Timex.shift(days: 14)
      |> Timex.format("%F", :strftime)

    QkApi.get_bookings service, start_date, end_date
  end
end
