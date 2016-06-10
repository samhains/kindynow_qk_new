defmodule KindynowQkNew.UpdateServicesTest do
  use ExUnit.Case, async: false
  alias KindynowQkNew.Service
  alias KindynowQkNew.Room
  import Mock
  alias KindynowQkNew.Repo
  import Ecto.Query
  import IEx

  defp populate_db do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.update_services
    end
  end

  defp invalid_response do
    response_body = ~s(
      {
        "error": {
          "code": "",
          "message": "Authorization has been denied for this request."
        }
      }
    )
    %HTTPoison.Response{status_code: 200, body: response_body}
  end

  defp empty_response do
    response_body = ~s(
        {
          "@odata.context": "https://www.qkenhanced.com.au/enhanced.kindynow/v1/odata/$metadata#Services",
          "value": []
        }
    )
    %HTTPoison.Response{status_code: 200, body: response_body}
  end

  defp valid_response do
    response_body = ~s(
        {
          "@odata.context": "https://www.qkenhanced.com.au/enhanced.kindynow/v1/odata/$metadata#Services",
          "value":[
            {
                  "ServiceId": 317877,
                  "DatabaseId": 5012,
                  "Name": "Kindy Patch Cuddly Bear Queanbeyan",
                  "Status": "Open",
                  "Email": "queanbeyan@kindypatch.com.au",
                  "PhoneNumber": "0262997572",
                  "LicensedPlaces": 76,
                  "StreetAddress": {
                    "Building": null,
                    "Street": "275 Crawford St",
                    "Suburb": "Queanbeyan",
                    "State": "NSW",
                    "Postcode": "2620"
                  },
                  "Rolls": [
                    {
                      "RollId": 318858,
                      "DatabaseId": 5012,
                      "Name": "LITTLE BEARS- NURSERY",
                      "MinimumAge": 0,
                      "MaximumAge": 24,
                      "Active": true
                    },
                    {
                      "RollId": 319132,
                      "DatabaseId": 5012,
                      "Name": "POOH BEARS- TINY TOTS",
                      "MinimumAge": 12,
                      "MaximumAge": 24,
                      "Active": true
                    },
                    {
                      "RollId": 319151,
                      "DatabaseId": 5012,
                      "Name": "HUMPHREY BEARS- TODDLERS",
                      "MinimumAge": 24,
                      "MaximumAge": 36,
                      "Active": true
                    },
                    {
                      "RollId": 319166,
                      "DatabaseId": 5012,
                      "Name": "BIG BEARS - PRESCHOOL",
                      "MinimumAge": 48,
                      "MaximumAge": 60,
                      "Active": true
                    },
                    {
                      "RollId": 319167,
                      "DatabaseId": 5012,
                      "Name": "PANDA BEARS- JUNIOR PRESCHOOL",
                      "MinimumAge": 36,
                      "MaximumAge": 60,
                      "Active": true
                    }
                  ]
                },
                {
                  "ServiceId": 317878,
                  "DatabaseId": 5012,
                  "Name": "Penguin Childcare Melbourne",
                  "Status": "Open",
                  "Email": "melbourne@penguinchildcare.com.au",
                  "PhoneNumber": "0396003456",
                  "LicensedPlaces": 100,
                  "StreetAddress": {
                    "Building": null,
                    "Street": "Level 1 & 2 2-750 Collins Street",
                    "Suburb": "MELBOURNE",
                    "State": "VIC",
                    "Postcode": "3000"
                  },
                  "Rolls": [
                    {
                      "RollId": 319036,
                      "DatabaseId": 5012,
                      "Name": "TODDLER 2",
                      "MinimumAge": 24,
                      "MaximumAge": 36,
                      "Active": true
                    },
                    {
                      "RollId": 318892,
                      "DatabaseId": 5012,
                      "Name": "TODDLER 3",
                      "MinimumAge": 24,
                      "MaximumAge": 36,
                      "Active": true
                    },
                    {
                      "RollId": 318793,
                      "DatabaseId": 5012,
                      "Name": "NURSERY 1",
                      "MinimumAge": 0,
                      "MaximumAge": 12,
                      "Active": true
                    },
                    {
                      "RollId": 318725,
                      "DatabaseId": 5012,
                      "Name": "KINDER",
                      "MinimumAge": 48,
                      "MaximumAge": 60,
                      "Active": true
                    },
                    {
                      "RollId": 318238,
                      "DatabaseId": 5012,
                      "Name": "TODDLER 1",
                      "MinimumAge": 12,
                      "MaximumAge": 24,
                      "Active": true
                    },
                    {
                      "RollId": 318263,
                      "DatabaseId": 5012,
                      "Name": "PRE KINDER",
                      "MinimumAge": 36,
                      "MaximumAge": 48,
                      "Active": true
                    },
                    {
                      "RollId": 318496,
                      "DatabaseId": 5012,
                      "Name": "1-BYK8LB",
                      "MinimumAge": 2,
                      "MaximumAge": 5,
                      "Active": false
                    }
                  ]
                }
          ]
        }
    )
    %HTTPoison.Response{status_code: 200, body: response_body}
  end

  defp less_rooms_response do
    response_body = ~s(
        {
          "@odata.context": "https://www.qkenhanced.com.au/enhanced.kindynow/v1/odata/$metadata#Services",
          "value":
            [
              {
                "ServiceId": 317877,
                "DatabaseId": 5012,
                "Name": "Kindy Patch Cuddly Bear Queanbeyan",
                "Status": "Open",
                "Email": "queanbeyan@kindypatch.com.au",
                "PhoneNumber": "0262997572",
                "LicensedPlaces": 100,
                "StreetAddress": {
                  "Building": null,
                  "Street": "275 Crawford St",
                  "Suburb": "Queanbeyan",
                  "State": "VIC",
                  "Postcode": "2620"
                },
                "Rolls": [
                  {
                    "RollId": 319132,
                    "DatabaseId": 5012,
                    "Name": "POOH BEARS- TINY TOTS",
                    "MinimumAge": 12,
                    "MaximumAge": 24,
                    "Active": true
                  },
                  {
                    "RollId": 319151,
                    "DatabaseId": 5012,
                    "Name": "HUMPHREY BEARS- TODDLERS",
                    "MinimumAge": 24,
                    "MaximumAge": 36,
                    "Active": true
                  },
                  {
                    "RollId": 319166,
                    "DatabaseId": 5012,
                    "Name": "BIG BEARS - PRESCHOOL",
                    "MinimumAge": 48,
                    "MaximumAge": 60,
                    "Active": true
                  },
                  {
                    "RollId": 319167,
                    "DatabaseId": 5012,
                    "Name": "PANDA BEARS- JUNIOR PRESCHOOL",
                    "MinimumAge": 36,
                    "MaximumAge": 60,
                    "Active": true
                  }
                ]
              }
            ]
        }
    )
    %HTTPoison.Response{status_code: 200, body: response_body}
  end

  defp update_response do
    response_body = ~s(
        {
          "@odata.context": "https://www.qkenhanced.com.au/enhanced.kindynow/v1/odata/$metadata#Services",
          "value":
            [
              {
                "ServiceId": 317877,
                "DatabaseId": 5012,
                "Name": "Kindy Patch Cuddly Bear Queanbeyan",
                "Status": "Open",
                "Email": "queanbeyan@kindypatch.com.au",
                "PhoneNumber": "0262997572",
                "LicensedPlaces": 100,
                "StreetAddress": {
                  "Building": null,
                  "Street": "275 Crawford St",
                  "Suburb": "Queanbeyan",
                  "State": "VIC",
                  "Postcode": "2620"
                },
                "Rolls": [
                  {
                    "RollId": 318858,
                    "DatabaseId": 5012,
                    "Name": "LITTLE PONY- NURSERY",
                    "MinimumAge": 0,
                    "MaximumAge": 24,
                    "Active": true
                  },
                  {
                    "RollId": 319132,
                    "DatabaseId": 5012,
                    "Name": "POOH BEARS- TINY TOTS",
                    "MinimumAge": 12,
                    "MaximumAge": 24,
                    "Active": true
                  },
                  {
                    "RollId": 319151,
                    "DatabaseId": 5012,
                    "Name": "HUMPHREY BEARS- TODDLERS",
                    "MinimumAge": 24,
                    "MaximumAge": 36,
                    "Active": true
                  },
                  {
                    "RollId": 319166,
                    "DatabaseId": 5012,
                    "Name": "BIG BEARS - PRESCHOOL",
                    "MinimumAge": 48,
                    "MaximumAge": 60,
                    "Active": true
                  },
                  {
                    "RollId": 319167,
                    "DatabaseId": 5012,
                    "Name": "PANDA BEARS- JUNIOR PRESCHOOL",
                    "MinimumAge": 36,
                    "MaximumAge": 60,
                    "Active": true
                  }
                ]
              }
            ]
        }
    )
    %HTTPoison.Response{status_code: 200, body: response_body}
  end

  test "saves services and rooms to database given valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.update_services
      assert Repo.one(from s in Service, select: count("*")) == 2
      assert Repo.one(from s in Room, select: count("*")) == 12
    end
  end

  test "returns error for invalid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> invalid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.update_services
      {error, reason} = services
      assert error == :error
    end
  end

  test "returns ok for valid api response" do
    with_mock HTTPoison, [get!: fn(_url, _headers) -> valid_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      services = KindynowQkNew.UpdateServices.update_services
      {ok, data} = services
      assert ok == :ok
    end
  end

  test "updates existing services and their associations given valid inputs" do
    populate_db

    with_mock HTTPoison, [get!: fn(_url, _headers) -> update_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      qk_service_id = "317877"
      qk_room_id = "318858"
      services = KindynowQkNew.UpdateServices.update_services
      service = Repo.one(from s in Service, where: s.qk_service_id == ^qk_service_id)
      room = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id)

      assert service.licensed_capacity == "100"
      assert service.state == "VIC"
      assert room.qk_room_id == "318858"
      assert room.name == "LITTLE PONY- NURSERY"
    end

  end

  test "marks rooms that are no longer present in api response as inactive" do
    populate_db

    with_mock HTTPoison, [get!: fn(_url, _headers) -> less_rooms_response end] do
      HTTPoison.get!("https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Services?$expand=Rolls", [foo: :bar])
      qk_room_id = "318858"
      qk_room_id_2 = "319166"
      services = KindynowQkNew.UpdateServices.update_services
      room = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id)
      room_2 = Repo.one(from r in Room, where: r.qk_room_id == ^qk_room_id_2)
      assert room.active == false
      assert room_2.active == true
    end
  end
end
