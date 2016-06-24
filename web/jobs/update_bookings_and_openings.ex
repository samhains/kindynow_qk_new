defmodule KindynowQkNew.UpdateBookingsAndOpenings do
  require IEx
  use Timex
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  alias KindynowQkNew.Repo

  import KindynowQkNew.JobsHelper
  import Ecto.Query
  import Logger

  def update_bookings_and_openings do
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

    get_all_bookings service, start_date, end_date
  end

  def get_all_bookings service, start_date, end_date do
    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}

    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds="<> service.qk_service_id<>"&databaseId=5012&startDate="<>start_date<>"&endDate="<>end_date
    data =
      url
      |> HTTPoison.get!(headers)
      |> Map.fetch!(:body)
      |> Poison.decode!
  end
end

# exports.getAllBookings = function(serviceIds, start_date, end_date, callback, source) {
# if (!source) {
#   source="unknown";
# }
# var serviceIdParams = _.map(serviceIds, function(s) {return "&serviceIds="+s;}).join("");
# qk_request('Bookings/GetAll?source=' + source + serviceIdParams + '&databaseId=5012&startDate=' + start_date + '&endDate=' + end_date, callback);
# }
