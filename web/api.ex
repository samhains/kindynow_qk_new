defmodule KindynowQkNew.QkApi do
  def get_all_bookings service, start_date, end_date do
    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}

    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds="<> service.qk_service_id<>"&databaseId=5012&startDate="<>start_date<>"&endDate="<>end_date
    url
    |> HTTPoison.get!(headers)
    |> Map.fetch!(:body)
    |> Poison.decode!
  end

  def get_all_families page do
    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}
    skip =
      page*100
      |> to_string

    url ="https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Families?$expand=Contacts,Children&$skip="<>skip

    url
    |> HTTPoison.get!(headers)
    |> Map.fetch!(:body)
    |> Poison.decode!
  end

  def get_all_services do
    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}
    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls"

    url
    |> HTTPoison.get!(headers)
    |> Map.fetch!(:body)
    |> Poison.decode!

  end
end
