defmodule KindynowQkNew.Fixtures.BookingsAndOpenings do
  alias KindynowQkNew.FixtureHelpers

  def valid_response do
    response_body = ~s(
        {
    "$id": "1",
    "c5265ed4-1471-e211-a3ad-5ef3fc0d484b": {
      "$id": "2",
      "2016-07-04T00:00:00": {
        "$id": "3",
        "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
        "RollOpenStatus": 0,
        "PlaceLimit": 15,
        "ChildrenPlaced": 6,
        "UtilisedPlaces": 6,
        "ChildSyncIdChildDateValueMap": {
          "$id": "4",
          "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
            "$id": "5",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
            "$id": "6",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
            "$id": "7",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
            "$id": "8",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
            "$id": "9",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          }
        }
      },
      "2016-07-05T00:00:00": {
        "$id": "27",
        "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
        "RollOpenStatus": 0,
        "PlaceLimit": 15,
        "ChildrenPlaced": 7,
        "UtilisedPlaces": 7,
        "ChildSyncIdChildDateValueMap": {
          "$id": "28",
          "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
            "$id": "29",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
            "$id": "30",
            "DayStatus": 2,
            "Utilisation": 0,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 2,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          }
        }
      }
    }
  }
    )
    FixtureHelpers.http_valid_response response_body
  end

  def booking_change_response do
    response_body = ~s(
        {
    "$id": "1",
    "c5265ed4-1471-e211-a3ad-5ef3fc0d484b": {
      "$id": "2",
      "2016-07-04T00:00:00": {
        "$id": "3",
        "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
        "RollOpenStatus": 0,
        "PlaceLimit": 15,
        "ChildrenPlaced": 6,
        "UtilisedPlaces": 6,
        "ChildSyncIdChildDateValueMap": {
          "$id": "4",
          "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
            "$id": "5",
            "DayStatus": 2,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
            "$id": "6",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
            "$id": "7",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
            "$id": "8",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
            "$id": "9",
            "DayStatus": 1,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          }
        }
      },
      "2016-07-05T00:00:00": {
        "$id": "27",
        "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
        "RollOpenStatus": 0,
        "PlaceLimit": 15,
        "ChildrenPlaced": 7,
        "UtilisedPlaces": 7,
        "ChildSyncIdChildDateValueMap": {
          "$id": "28",
          "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
            "$id": "29",
            "DayStatus": 2,
            "Utilisation": 1,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 1,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          },
          "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
            "$id": "30",
            "DayStatus": 2,
            "Utilisation": 0,
            "PermanentBooking": true,
            "FeeTypeId": 11152504,
            "FeeVariant": 2,
            "CasualFeeTypeId": 11152504,
            "CasualFeeVariant": 1
          }
        }
      }
    }
  }
    )
    FixtureHelpers.http_valid_response response_body
  end

end
