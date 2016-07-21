defmodule KindynowQkNew.UpdateBookingsAndOpeningsTest do
  use ExUnit.Case, async: false
  alias KindynowQkNew.Bookings
  alias KindynowQkNew.Fixtures.BookingsAndOpenings
  import Mock
  alias KindynowQkNew.Repo
  alias KindynowQkNew.Child
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  import Ecto.Query
  import IEx

  test "saves services and rooms to database given valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> BookingsAndOpenings.valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/Bookings/GetAll?source=update&serviceIds=317913&databaseId=5012&startDate=2016-07-04&endDate=2016-07-18", [foo: :bar])
      service = Repo.insert!(%Service{
            qk_service_id: "317913",
            name: "Piper Central World of Learning",
            email: "pipercentral@worldoflearning.com.au",
            phone_number: "07 4154 2100",
            time_zone: "Australia/Brisbane",
            licensed_capacity:	"75"})
      Repo.insert!(
         %Room{
            qk_room_id: "318663",
             service_id: service.id,
             sync_id: "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
             name: "5. KINDERGARTEN",
             active: true}
        )
      # Repo.insert!(
      #     %Room{
      #         qk_room_id: "318251",
      #         service_id: service.id,
      #         sync_id: "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      #         name: "3. SNR TODDLERS",
      #         active: true}
      # )

      Repo.insert!(
        %Child{
            qk_child_id: "1",
            sync_id: "f62d8195-32cd-e411-8c68-5ef3fc0d484b",
          }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "2",
          sync_id: "68b03383-5f94-e411-a2a8-5ef3fc0d484b",
        }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "4",
          sync_id: "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b",
        }
      )
      Repo.insert!(
        %Child{
          qk_child_id: "5",
          sync_id: "e7793d5f-f2e9-e311-a475-5ef3fc0d484b",
        }
      )

      Repo.insert!(
        %Child{
          qk_child_id: "6",
          sync_id: "0f94ff68-ea49-e411-a741-5ef3fc0d484b",
        }
      )
      bookings = KindynowQkNew.UpdateBookingsAndOpenings.run
    end
  end
end
