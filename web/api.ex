defmodule KindynowQkNew.QkApi do
  alias KindynowQkNew.Config

  def get_all_bookings service, start_date, end_date do
    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds="<> service.qk_service_id<>"&databaseId=5012&startDate="<>start_date<>"&endDate="<>end_date
    make_request url
  end

  def get_all_families page do
    skip =
      page*100
      |> to_string

    url ="https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Families?$expand=Contacts,Children&$skip="<>skip

    make_request url
  end

  def get_all_services do
    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls"

    make_request url
  end

  def make_request url do
    url
    |> HTTPoison.get!(Config.auth_headers)
    |> Map.fetch!(:body)
    |> Poison.decode!
  end
end
