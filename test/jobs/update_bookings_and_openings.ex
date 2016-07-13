defmodule KindynowQkNew.UpdateBookingsAndOpeningsTest do
  use ExUnit.Case, async: false
  alias KindynowQkNew.Bookings
  alias KindynowQkNew.Fixtures.BookingsAndOpenings
  import Mock
  alias KindynowQkNew.Repo
  import Ecto.Query
  import IEx

  test "saves services and rooms to database given valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      service = KindynowQkNew.Repo.insert!(%KindynowQkNew.Service{
            qk_service_id: "317913",
            name: "Piper Central World of Learning",
            email: "pipercentral@worldoflearning.com.au",
            phone_number: "07 4154 2100",
            time_zone: "Australia/Brisbane",
            licensed_capacity:	"75"})
      KindynowQkNew.Repo.insert!(
         %KindynowQkNew.Room{
            qk_room_id: "318663",
             service_id: service.id,
             sync_id: "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
             name: "5. KINDERGARTEN",
             active: true}
        )
      KindynowQkNew.Repo.insert!(
          %KindynowQkNew.Room{
              qk_room_id: "318251",
              service_id: service.id,
              sync_id: "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
              name: "3. SNR TODDLERS",
              active: true}
      )
      bookings = KindynowQkNew.UpdateBookingsAndOpenings.run
    end
  end
end
