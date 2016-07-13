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
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "10",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "11",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "12",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "13",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "14",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "15",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "16",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "17",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "18",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "19",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "20",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "21",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "22",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "23",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "24",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "25",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "26",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
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
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "29",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "30",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "31",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "32",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "33",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "34",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "35",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "36",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "37",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "38",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "39",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "40",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "41",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "42",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "43",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "44",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "45",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "46",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "47",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "48",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "49",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "50",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-06T00:00:00": {
      "$id": "51",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 10,
      "UtilisedPlaces": 10,
      "ChildSyncIdChildDateValueMap": {
        "$id": "52",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "53",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "54",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "55",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "56",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "57",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "58",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "59",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "60",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "61",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "62",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "63",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "64",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "65",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "66",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "67",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "68",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "69",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "70",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "71",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "72",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "73",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "74",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-07T00:00:00": {
      "$id": "75",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 13,
      "UtilisedPlaces": 13,
      "ChildSyncIdChildDateValueMap": {
        "$id": "76",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "77",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "78",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "79",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "80",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "81",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "82",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "83",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "84",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "85",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "86",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "87",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "88",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "89",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "90",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "91",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "92",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "93",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "94",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "95",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "96",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "97",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "98",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-08T00:00:00": {
      "$id": "99",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 12,
      "UtilisedPlaces": 12,
      "ChildSyncIdChildDateValueMap": {
        "$id": "100",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "101",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "102",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "103",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "104",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "105",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "106",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "107",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "108",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "109",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "110",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "111",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "112",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "113",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "114",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "115",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "116",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "117",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "118",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "119",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "120",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "121",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "122",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-09T00:00:00": {
      "$id": "123",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "124",
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "125",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "126",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "127",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "128",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "129",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "130",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "131",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "132",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "133",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "134",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "135",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "136",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "137",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "138",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "139",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "140",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "141",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "142",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "143",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "144",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "145",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "146",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-10T00:00:00": {
      "$id": "147",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "148",
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "149",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "150",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "151",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "152",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "153",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "154",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "155",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "156",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "157",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "158",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "159",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "160",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "161",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "162",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "163",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "164",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "165",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "166",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "167",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "168",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "169",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "170",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-11T00:00:00": {
      "$id": "171",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 7,
      "UtilisedPlaces": 7,
      "ChildSyncIdChildDateValueMap": {
        "$id": "172",
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "173",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "174",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "175",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "176",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "177",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "178",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "179",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "180",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "181",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "182",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "183",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "184",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "185",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "186",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "187",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "188",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "189",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "190",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "191",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "192",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "193",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "194",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-12T00:00:00": {
      "$id": "195",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 12,
      "UtilisedPlaces": 12,
      "ChildSyncIdChildDateValueMap": {
        "$id": "196",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "197",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "198",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "199",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "200",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "201",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "202",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "203",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "204",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "205",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "206",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "207",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "208",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "209",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "210",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "211",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "212",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "213",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "214",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "215",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "216",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "217",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "218",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-13T00:00:00": {
      "$id": "219",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 14,
      "UtilisedPlaces": 14,
      "ChildSyncIdChildDateValueMap": {
        "$id": "220",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "221",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "222",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "223",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "224",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "225",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "226",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "227",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "228",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "229",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "230",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "231",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "232",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "233",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "234",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "235",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "236",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "237",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "238",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "239",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "240",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "241",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "242",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-14T00:00:00": {
      "$id": "243",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 14,
      "UtilisedPlaces": 14,
      "ChildSyncIdChildDateValueMap": {
        "$id": "244",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "245",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "246",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "247",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "248",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "249",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "250",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "251",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "252",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "253",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "254",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "255",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "256",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "257",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "258",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "259",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "260",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "261",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "262",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "263",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "264",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "265",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "266",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-15T00:00:00": {
      "$id": "267",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 14,
      "UtilisedPlaces": 14,
      "ChildSyncIdChildDateValueMap": {
        "$id": "268",
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "269",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "270",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "271",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "272",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "273",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "274",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "275",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "276",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "277",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "278",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "279",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "280",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "281",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "282",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "283",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "284",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "285",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "286",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "287",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "288",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "289",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "290",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-16T00:00:00": {
      "$id": "291",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "292",
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "293",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "294",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "295",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "296",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "297",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "298",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "299",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "300",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "301",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "302",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "303",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "304",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "305",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "306",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "307",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "308",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "309",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "310",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "311",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "312",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "313",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "314",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-17T00:00:00": {
      "$id": "315",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "316",
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "317",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "318",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "319",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "320",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "321",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "322",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "323",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "324",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "325",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "326",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "327",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "328",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "329",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "330",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "331",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "332",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "333",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "334",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "335",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "336",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "337",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "338",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-18T00:00:00": {
      "$id": "339",
      "RollSyncId": "c5265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 8,
      "UtilisedPlaces": 8,
      "ChildSyncIdChildDateValueMap": {
        "$id": "340",
        "b6513d71-f343-e611-80d0-00155d02dd3a": {
          "$id": "341",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "f62d8195-32cd-e411-8c68-5ef3fc0d484b": {
          "$id": "342",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "68b03383-5f94-e411-a2a8-5ef3fc0d484b": {
          "$id": "343",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "3d31e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "344",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e7793d5f-f2e9-e311-a475-5ef3fc0d484b": {
          "$id": "345",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0f94ff68-ea49-e411-a741-5ef3fc0d484b": {
          "$id": "346",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "01ded617-4a6c-e311-b051-5ef3fc0d484b": {
          "$id": "347",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "262993cd-4bcf-e311-a475-5ef3fc0d484b": {
          "$id": "348",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11152504,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "eaff3d64-f47b-e311-b051-5ef3fc0d484b": {
          "$id": "349",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "35b7ac00-f3a4-e311-a012-5ef3fc0d484b": {
          "$id": "350",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "58f9c344-26e6-e311-a475-5ef3fc0d484b": {
          "$id": "351",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b5a36fc0-2cf0-e311-a475-5ef3fc0d484b": {
          "$id": "352",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "0eb09682-0f0e-e411-9902-5ef3fc0d484b": {
          "$id": "353",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "66e9e6bc-bbc3-e411-a2a8-5ef3fc0d484b": {
          "$id": "354",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "57a36b0a-81e8-e411-8888-5ef3fc0d484b": {
          "$id": "355",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "d75ad03a-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "356",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "422838e0-8eff-e511-80ca-00155d02dd3a": {
          "$id": "357",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "c431963d-9c06-e611-80cb-00155d02dd3b": {
          "$id": "358",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "436417a8-0e08-e611-80cb-00155d02dd3b": {
          "$id": "359",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "e431f306-7512-e611-80cc-00155d02dd3b": {
          "$id": "360",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "844525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "361",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        },
        "b84660a9-923d-e611-80d0-00155d02dd3a": {
          "$id": "362",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11152504,
          "CasualFeeVariant": 1
        }
      }
    }
  },
  "c6265ed4-1471-e211-a3ad-5ef3fc0d484b": {
    "$id": "363",
    "2016-07-04T00:00:00": {
      "$id": "364",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "365",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "366",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "367",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "368",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "369",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "370",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "371",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "372",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "373",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "374",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "375",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "376",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "377",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-05T00:00:00": {
      "$id": "378",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "379",
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "380",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "381",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "382",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "383",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "384",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "385",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "386",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "387",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "388",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "389",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "390",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "391",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-06T00:00:00": {
      "$id": "392",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 6,
      "UtilisedPlaces": 6,
      "ChildSyncIdChildDateValueMap": {
        "$id": "393",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "394",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "395",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "396",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "397",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "398",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "399",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "400",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "401",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "402",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "403",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "404",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "405",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-07T00:00:00": {
      "$id": "406",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 5,
      "UtilisedPlaces": 5,
      "ChildSyncIdChildDateValueMap": {
        "$id": "407",
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "408",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "409",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "410",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "411",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "412",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "413",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "414",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "415",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "416",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "417",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "418",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "419",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-08T00:00:00": {
      "$id": "420",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 4,
      "UtilisedPlaces": 4,
      "ChildSyncIdChildDateValueMap": {
        "$id": "421",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "422",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "423",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "424",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "425",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "426",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "427",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "428",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "429",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "430",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "431",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "432",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "433",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-09T00:00:00": {
      "$id": "434",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "435",
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "436",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "437",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "438",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "439",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "440",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "441",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "442",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "443",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "444",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "445",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "446",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "447",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-10T00:00:00": {
      "$id": "448",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "449",
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "450",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "451",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "452",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "453",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "454",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "455",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "456",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "457",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "458",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "459",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "460",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "461",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-11T00:00:00": {
      "$id": "462",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "463",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "464",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "465",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "466",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "467",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "468",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "469",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "470",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "471",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "472",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "473",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "474",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "475",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-12T00:00:00": {
      "$id": "476",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "477",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "478",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "479",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "480",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "481",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "482",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "483",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "484",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "485",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "486",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "487",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "488",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "489",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-13T00:00:00": {
      "$id": "490",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 8,
      "UtilisedPlaces": 8,
      "ChildSyncIdChildDateValueMap": {
        "$id": "491",
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "492",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "493",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "494",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "495",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "496",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "497",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "498",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "499",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "500",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "501",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "502",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "503",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-14T00:00:00": {
      "$id": "504",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "505",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "506",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "507",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "508",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "509",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "510",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "511",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "512",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "513",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "514",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "515",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "516",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "517",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-15T00:00:00": {
      "$id": "518",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 6,
      "UtilisedPlaces": 6,
      "ChildSyncIdChildDateValueMap": {
        "$id": "519",
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "520",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "521",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "522",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "523",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "524",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "525",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "526",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "527",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "528",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "529",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "530",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "531",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-16T00:00:00": {
      "$id": "532",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "533",
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "534",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "535",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "536",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "537",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "538",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "539",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "540",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "541",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "542",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "543",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "544",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "545",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-17T00:00:00": {
      "$id": "546",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "547",
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "548",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "549",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "550",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "551",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "552",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "553",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "554",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "555",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "556",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "557",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "558",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "559",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-18T00:00:00": {
      "$id": "560",
      "RollSyncId": "c6265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 8,
      "ChildrenPlaced": 3,
      "UtilisedPlaces": 3,
      "ChildSyncIdChildDateValueMap": {
        "$id": "561",
        "62b71ab7-d305-e611-80cb-00155d02dd3b": {
          "$id": "562",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1bfd5588-2f16-e611-80cd-00155d02dd3b": {
          "$id": "563",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "bec4627e-1fb4-e511-986c-5ef3fc0d484b": {
          "$id": "564",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11147679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a5c73f22-2fbb-e511-986c-5ef3fc0d484b": {
          "$id": "565",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "1d686ae0-6bd0-e511-bccf-5ef3fc0d484b": {
          "$id": "566",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "0045390c-6dd0-e511-bccf-5ef3fc0d484b": {
          "$id": "567",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "a0ec9a69-a0fb-e511-b94a-5ef3fc0d484b": {
          "$id": "568",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "261967ab-b2fb-e511-b94a-5ef3fc0d484b": {
          "$id": "569",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "834525bc-7f1d-e611-80cd-00155d02dd3b": {
          "$id": "570",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "856a351c-5221-e611-80cd-00155d02dd3b": {
          "$id": "571",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "010a2610-2e34-e611-80d0-00155d02dd3a": {
          "$id": "572",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        },
        "9ef4c250-953d-e611-80d0-00155d02dd3a": {
          "$id": "573",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11147679,
          "CasualFeeVariant": 1
        }
      }
    }
  },
  "c8265ed4-1471-e211-a3ad-5ef3fc0d484b": {
    "$id": "574",
    "2016-07-04T00:00:00": {
      "$id": "575",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 8,
      "UtilisedPlaces": 8,
      "ChildSyncIdChildDateValueMap": {
        "$id": "576",
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "577",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "578",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "579",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "580",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "581",
          "DayStatus": 3,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "582",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "583",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "584",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "585",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "586",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "587",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "588",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "589",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "590",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "591",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "592",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "593",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "594",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "595",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "596",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "597",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "598",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "599",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "600",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "601",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "602",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "603",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-05T00:00:00": {
      "$id": "604",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 10,
      "UtilisedPlaces": 10,
      "ChildSyncIdChildDateValueMap": {
        "$id": "605",
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "606",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "607",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "608",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "609",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "610",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "611",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "612",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "613",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "614",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "615",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "616",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "617",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "618",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "619",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "620",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "621",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "622",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "623",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "624",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "625",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "626",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "627",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "628",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "629",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "630",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "631",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "632",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-06T00:00:00": {
      "$id": "633",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 11,
      "UtilisedPlaces": 11,
      "ChildSyncIdChildDateValueMap": {
        "$id": "634",
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "635",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "636",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "637",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "638",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "639",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "640",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "641",
          "DayStatus": 3,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "642",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "643",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "644",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "645",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "646",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "647",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "648",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "649",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "650",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "651",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "652",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "653",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "654",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "655",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "656",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "657",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "658",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "659",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "660",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "661",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-07T00:00:00": {
      "$id": "662",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 13,
      "UtilisedPlaces": 13,
      "ChildSyncIdChildDateValueMap": {
        "$id": "663",
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "664",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "665",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "666",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "667",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "668",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "669",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "670",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "671",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "672",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "673",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "674",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "675",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "676",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "677",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "678",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "679",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "680",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "681",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "682",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "683",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "684",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "685",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "686",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "687",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "688",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "689",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "690",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-08T00:00:00": {
      "$id": "691",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 7,
      "UtilisedPlaces": 7,
      "ChildSyncIdChildDateValueMap": {
        "$id": "692",
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "693",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "694",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "695",
          "DayStatus": 3,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "696",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "697",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "698",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "699",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "700",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "701",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "702",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "703",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "704",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "705",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "706",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "707",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "708",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "709",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "710",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "711",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "712",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "713",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "714",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "715",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "716",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "717",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "718",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "719",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-09T00:00:00": {
      "$id": "720",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "721",
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "722",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "723",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "724",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "725",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "726",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "727",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "728",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "729",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "730",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "731",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "732",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "733",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "734",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "735",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "736",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "737",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "738",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "739",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "740",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "741",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "742",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "743",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "744",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "745",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "746",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "747",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "748",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-10T00:00:00": {
      "$id": "749",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "750",
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "751",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "752",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "753",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "754",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "755",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "756",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "757",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "758",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "759",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "760",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "761",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "762",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "763",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "764",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "765",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "766",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "767",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "768",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "769",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "770",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "771",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "772",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "773",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "774",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "775",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "776",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "777",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-11T00:00:00": {
      "$id": "778",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 8,
      "UtilisedPlaces": 8,
      "ChildSyncIdChildDateValueMap": {
        "$id": "779",
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "780",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "781",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "782",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "783",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "784",
          "DayStatus": 3,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "785",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "786",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "787",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "788",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "789",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "790",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "791",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "792",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "793",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "794",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "795",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "796",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "797",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "798",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "799",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "800",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "801",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "802",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "803",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "804",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "805",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "806",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-12T00:00:00": {
      "$id": "807",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 15,
      "UtilisedPlaces": 15,
      "ChildSyncIdChildDateValueMap": {
        "$id": "808",
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "809",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "810",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "811",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "812",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "813",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "814",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "815",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "816",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "817",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "818",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "819",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "820",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "821",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "822",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "823",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "824",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "825",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "826",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "827",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "828",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "829",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "830",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "831",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "832",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "833",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "834",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "835",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-13T00:00:00": {
      "$id": "836",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 13,
      "UtilisedPlaces": 13,
      "ChildSyncIdChildDateValueMap": {
        "$id": "837",
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "838",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "839",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "840",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "841",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "842",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "843",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "844",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "845",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "846",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "847",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "848",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "849",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "850",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "851",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "852",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "853",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "854",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "855",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "856",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "857",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "858",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "859",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "860",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "861",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "862",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "863",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "864",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-14T00:00:00": {
      "$id": "865",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 15,
      "UtilisedPlaces": 15,
      "ChildSyncIdChildDateValueMap": {
        "$id": "866",
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "867",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "868",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "869",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "870",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "871",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "872",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "873",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "874",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "875",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "876",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "877",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "878",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "879",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "880",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "881",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "882",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "883",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "884",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "885",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "886",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "887",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "888",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "889",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "890",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "891",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "892",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "893",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-15T00:00:00": {
      "$id": "894",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 9,
      "UtilisedPlaces": 9,
      "ChildSyncIdChildDateValueMap": {
        "$id": "895",
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "896",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "897",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "898",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "899",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "900",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "901",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "902",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "903",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "904",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "905",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "906",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "907",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "908",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "909",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "910",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "911",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "912",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "913",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "914",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "915",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "916",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "917",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "918",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "919",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "920",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "921",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "922",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-16T00:00:00": {
      "$id": "923",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "924",
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "925",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "926",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "927",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "928",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "929",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "930",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "931",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "932",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "933",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "934",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "935",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "936",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "937",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "938",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "939",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "940",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "941",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "942",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "943",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "944",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "945",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "946",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "947",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "948",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "949",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "950",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "951",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-17T00:00:00": {
      "$id": "952",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "953",
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "954",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "955",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "956",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "957",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "958",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "959",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "960",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "961",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "962",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "963",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "964",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "965",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "966",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "967",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "968",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "969",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "970",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "971",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "972",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "973",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "974",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "975",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "976",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "977",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "978",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "979",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "980",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-18T00:00:00": {
      "$id": "981",
      "RollSyncId": "c8265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 26,
      "ChildrenPlaced": 9,
      "UtilisedPlaces": 9,
      "ChildSyncIdChildDateValueMap": {
        "$id": "982",
        "b5868e50-8346-e311-9a76-5ef3fc0d484b": {
          "$id": "983",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "12201b17-848c-e311-a012-5ef3fc0d484b": {
          "$id": "984",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cd6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "985",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "70d6d6cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "986",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "7c2ce0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "987",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "d148cc1c-12fc-e311-a4e1-5ef3fc0d484b": {
          "$id": "988",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "eb5ea1be-1b50-e411-b1c1-5ef3fc0d484b": {
          "$id": "989",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "5f2561ae-395a-e411-b1c1-5ef3fc0d484b": {
          "$id": "990",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "314e3d91-9660-e411-b1c1-5ef3fc0d484b": {
          "$id": "991",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11154679,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e0bc4cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "992",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "648dcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "993",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "0f8fcdcf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "994",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "4236e0cf-1471-e211-a3ad-5ef3fc0d484b": {
          "$id": "995",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "c896ddb3-3b76-e211-a3ad-5ef3fc0d484b": {
          "$id": "996",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "cfc3686d-5a76-e211-a3ad-5ef3fc0d484b": {
          "$id": "997",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "9faecbb1-f185-e211-a3ad-5ef3fc0d484b": {
          "$id": "998",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "8a5f29d8-4fe4-e211-9f3d-5ef3fc0d484b": {
          "$id": "999",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "df1b6119-814d-e311-9a76-5ef3fc0d484b": {
          "$id": "1000",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "558f89b4-9681-e311-b051-5ef3fc0d484b": {
          "$id": "1001",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b76d60a1-10e6-e311-a475-5ef3fc0d484b": {
          "$id": "1002",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "05b01ba3-a713-e411-9902-5ef3fc0d484b": {
          "$id": "1003",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "3ed05f60-8222-e411-a741-5ef3fc0d484b": {
          "$id": "1004",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "6e1cdec4-6831-e411-a741-5ef3fc0d484b": {
          "$id": "1005",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e83b6cd1-1bcd-e411-8c68-5ef3fc0d484b": {
          "$id": "1006",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "b8044b82-6087-e511-9fb7-5ef3fc0d484b": {
          "$id": "1007",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "e4377aad-e801-e611-80cb-00155d02dd3b": {
          "$id": "1008",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        },
        "ae524c44-9c06-e611-80cb-00155d02dd3b": {
          "$id": "1009",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11154679,
          "CasualFeeVariant": 1
        }
      }
    }
  },
  "c7265ed4-1471-e211-a3ad-5ef3fc0d484b": {
    "$id": "1010",
    "2016-07-04T00:00:00": {
      "$id": "1011",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 11,
      "UtilisedPlaces": 11,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1012",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1013",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1014",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1015",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1016",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1017",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1018",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1019",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1020",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1021",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1022",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1023",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1024",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1025",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1026",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1027",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1028",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1029",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1030",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1031",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1032",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1033",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1034",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1035",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1036",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1037",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1038",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-05T00:00:00": {
      "$id": "1039",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 12,
      "UtilisedPlaces": 12,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1040",
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1041",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1042",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1043",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1044",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1045",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1046",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1047",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1048",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1049",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1050",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1051",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1052",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1053",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1054",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1055",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1056",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1057",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1058",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1059",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1060",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1061",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1062",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1063",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1064",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1065",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1066",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-06T00:00:00": {
      "$id": "1067",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 12,
      "UtilisedPlaces": 12,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1068",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1069",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1070",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1071",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1072",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1073",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1074",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1075",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1076",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1077",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1078",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1079",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1080",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1081",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1082",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1083",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1084",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1085",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1086",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1087",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1088",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1089",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1090",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1091",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1092",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1093",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1094",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-07T00:00:00": {
      "$id": "1095",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 11,
      "UtilisedPlaces": 11,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1096",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1097",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1098",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1099",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1100",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1101",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1102",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1103",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1104",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1105",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1106",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1107",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1108",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1109",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1110",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1111",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1112",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1113",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1114",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1115",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1116",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1117",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1118",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1119",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1120",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1121",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1122",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-08T00:00:00": {
      "$id": "1123",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 13,
      "UtilisedPlaces": 13,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1124",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1125",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1126",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1127",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1128",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1129",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1130",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1131",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1132",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1133",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1134",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": false,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1135",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1136",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1137",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1138",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1139",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1140",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1141",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1142",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1143",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1144",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1145",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1146",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1147",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1148",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1149",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1150",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-09T00:00:00": {
      "$id": "1151",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1152",
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1153",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1154",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1155",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1156",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1157",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1158",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1159",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1160",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1161",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1162",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1163",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1164",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1165",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1166",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1167",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1168",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1169",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1170",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1171",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1172",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1173",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1174",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1175",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1176",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1177",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1178",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-10T00:00:00": {
      "$id": "1179",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1180",
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1181",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1182",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1183",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1184",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1185",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1186",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1187",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1188",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1189",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1190",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1191",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1192",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1193",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1194",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1195",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1196",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1197",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1198",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1199",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1200",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1201",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1202",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1203",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1204",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1205",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1206",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-11T00:00:00": {
      "$id": "1207",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 15,
      "UtilisedPlaces": 15,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1208",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1209",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1210",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1211",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1212",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1213",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1214",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1215",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1216",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1217",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1218",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1219",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1220",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1221",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1222",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1223",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1224",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1225",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1226",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1227",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1228",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1229",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1230",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1231",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1232",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1233",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1234",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-12T00:00:00": {
      "$id": "1235",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 15,
      "UtilisedPlaces": 15,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1236",
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1237",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1238",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1239",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1240",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1241",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1242",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1243",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1244",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1245",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1246",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1247",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1248",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1249",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1250",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1251",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1252",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1253",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1254",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1255",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1256",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1257",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1258",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1259",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1260",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1261",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1262",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-13T00:00:00": {
      "$id": "1263",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 14,
      "UtilisedPlaces": 14,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1264",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1265",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1266",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1267",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1268",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1269",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1270",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1271",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1272",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1273",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1274",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1275",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1276",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1277",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1278",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1279",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1280",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1281",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1282",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1283",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1284",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1285",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1286",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1287",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1288",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1289",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1290",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-14T00:00:00": {
      "$id": "1291",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 14,
      "UtilisedPlaces": 14,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1292",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1293",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1294",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1295",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1296",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1297",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1298",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1299",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1300",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1301",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1302",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1303",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1304",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1305",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1306",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1307",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1308",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1309",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1310",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1311",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1312",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1313",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1314",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1315",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1316",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1317",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1318",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-15T00:00:00": {
      "$id": "1319",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 13,
      "UtilisedPlaces": 13,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1320",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1321",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1322",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1323",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1324",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1325",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1326",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1327",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1328",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1329",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1330",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1331",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1332",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1333",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1334",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1335",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1336",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1337",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1338",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1339",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1340",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1341",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1342",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1343",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1344",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1345",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1346",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-16T00:00:00": {
      "$id": "1347",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1348",
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1349",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1350",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1351",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1352",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1353",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1354",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1355",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1356",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1357",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1358",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1359",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1360",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1361",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1362",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1363",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1364",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1365",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1366",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1367",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1368",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1369",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1370",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1371",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1372",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1373",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1374",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-17T00:00:00": {
      "$id": "1375",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1376",
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1377",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1378",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1379",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1380",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1381",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1382",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1383",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1384",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1385",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1386",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1387",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1388",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1389",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1390",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1391",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1392",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1393",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1394",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1395",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1396",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1397",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1398",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1399",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1400",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1401",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1402",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-18T00:00:00": {
      "$id": "1403",
      "RollSyncId": "c7265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 15,
      "ChildrenPlaced": 15,
      "UtilisedPlaces": 15,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1404",
        "f3db6f2e-5612-e611-80cc-00155d02dd3b": {
          "$id": "1405",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "962163e9-d767-e511-9118-5cf3fc0b4848": {
          "$id": "1406",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8b838ce8-bf6b-e511-9118-5cf3fc0b4848": {
          "$id": "1407",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c69f0a88-8cce-e411-8c68-5ef3fc0d484b": {
          "$id": "1408",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "98329356-31bb-e511-986c-5ef3fc0d484b": {
          "$id": "1409",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "f12f30f8-cc07-e411-9902-5ef3fc0d484b": {
          "$id": "1410",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "13900f24-868c-e311-a012-5ef3fc0d484b": {
          "$id": "1411",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "5ef1296a-85c3-e411-a2a8-5ef3fc0d484b": {
          "$id": "1412",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "ce6a6999-dfc6-e411-a2a8-5ef3fc0d484b": {
          "$id": "1413",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dc93a4bb-9e34-e411-a741-5ef3fc0d484b": {
          "$id": "1414",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "b02b60eb-773c-e411-a741-5ef3fc0d484b": {
          "$id": "1415",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2ca300a4-1449-e411-a741-5ef3fc0d484b": {
          "$id": "1416",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6cabe98a-1749-e411-a741-5ef3fc0d484b": {
          "$id": "1417",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "61376a48-f7f6-e511-b94a-5ef3fc0d484b": {
          "$id": "1418",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "46489829-7dbf-e311-a593-5ef3fc0d484b": {
          "$id": "1419",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e1548a0b-81bb-e311-a593-5ef3fc0d484b": {
          "$id": "1420",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cc121b0e-6406-e411-9902-5ef3fc0d484b": {
          "$id": "1421",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "6a76d9f0-fc15-e411-a741-5ef3fc0d484b": {
          "$id": "1422",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "2829fbbb-ba2c-e411-a741-5ef3fc0d484b": {
          "$id": "1423",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "0410ef7b-1663-e411-b1c1-5ef3fc0d484b": {
          "$id": "1424",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "77f5652f-7170-e411-ba1a-5ef3fc0d484b": {
          "$id": "1425",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "84045b5b-b8bb-e411-a2a8-5ef3fc0d484b": {
          "$id": "1426",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "bd0984e7-b7f2-e411-8888-5ef3fc0d484b": {
          "$id": "1427",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "c039310d-3cd1-e511-bccf-5ef3fc0d484b": {
          "$id": "1428",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4662bfc2-382d-e611-80cf-00155d02dd3b": {
          "$id": "1429",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4a3b175a-2b34-e611-80d0-00155d02dd3a": {
          "$id": "1430",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    }
  },
  "c9265ed4-1471-e211-a3ad-5ef3fc0d484b": {
    "$id": "1431",
    "2016-07-04T00:00:00": {
      "$id": "1432",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 5,
      "UtilisedPlaces": 5,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1433",
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1434",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1435",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1436",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1437",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1438",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1439",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1440",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1441",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1442",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1443",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1444",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1445",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1446",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-05T00:00:00": {
      "$id": "1447",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 9,
      "UtilisedPlaces": 9,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1448",
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1449",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1450",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1451",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1452",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1453",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1454",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1455",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1456",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1457",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1458",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1459",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1460",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1461",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-06T00:00:00": {
      "$id": "1462",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 6,
      "UtilisedPlaces": 6,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1463",
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1464",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1465",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1466",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1467",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1468",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1469",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1470",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1471",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1472",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1473",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1474",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1475",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1476",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-07T00:00:00": {
      "$id": "1477",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 7,
      "UtilisedPlaces": 7,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1478",
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1479",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1480",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1481",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1482",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1483",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1484",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1485",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1486",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1487",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1488",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1489",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1490",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1491",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-08T00:00:00": {
      "$id": "1492",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 4,
      "UtilisedPlaces": 4,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1493",
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1494",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1495",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1496",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1497",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1498",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1499",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1500",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1501",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1502",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1503",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1504",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1505",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1506",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-09T00:00:00": {
      "$id": "1507",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1508",
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1509",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1510",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1511",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1512",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1513",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1514",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1515",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1516",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1517",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1518",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1519",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1520",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1521",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-10T00:00:00": {
      "$id": "1522",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1523",
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1524",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1525",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1526",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1527",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1528",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1529",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1530",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1531",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1532",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1533",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1534",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1535",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1536",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-11T00:00:00": {
      "$id": "1537",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 5,
      "UtilisedPlaces": 5,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1538",
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1539",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1540",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1541",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1542",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1543",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1544",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1545",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1546",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1547",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1548",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1549",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1550",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1551",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-12T00:00:00": {
      "$id": "1552",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 7,
      "UtilisedPlaces": 7,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1553",
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1554",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1555",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1556",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1557",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1558",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1559",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1560",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1561",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1562",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1563",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1564",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1565",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1566",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-13T00:00:00": {
      "$id": "1567",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 6,
      "UtilisedPlaces": 6,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1568",
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1569",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1570",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1571",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1572",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1573",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1574",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1575",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1576",
          "DayStatus": 2,
          "Utilisation": 0,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 2,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1577",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1578",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1579",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1580",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1581",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-14T00:00:00": {
      "$id": "1582",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 9,
      "UtilisedPlaces": 9,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1583",
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1584",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1585",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1586",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1587",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1588",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1589",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1590",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1591",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1592",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1593",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1594",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1595",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1596",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-15T00:00:00": {
      "$id": "1597",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 8,
      "UtilisedPlaces": 8,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1598",
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1599",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1600",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1601",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1602",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1603",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1604",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1605",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1606",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1607",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1608",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1609",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1610",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1611",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-16T00:00:00": {
      "$id": "1612",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1613",
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1614",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1615",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1616",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1617",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1618",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1619",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1620",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1621",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1622",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1623",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1624",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1625",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1626",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-17T00:00:00": {
      "$id": "1627",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 2,
      "PlaceLimit": 0,
      "ChildrenPlaced": 0,
      "UtilisedPlaces": 0,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1628",
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1629",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1630",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1631",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1632",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1633",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1634",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1635",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1636",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1637",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1638",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1639",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1640",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1641",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        }
      }
    },
    "2016-07-18T00:00:00": {
      "$id": "1642",
      "RollSyncId": "c9265ed4-1471-e211-a3ad-5ef3fc0d484b",
      "RollOpenStatus": 0,
      "PlaceLimit": 10,
      "ChildrenPlaced": 5,
      "UtilisedPlaces": 5,
      "ChildSyncIdChildDateValueMap": {
        "$id": "1643",
        "dee7b303-a0e8-e411-8888-5ef3fc0d484b": {
          "$id": "1644",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "80b86eed-75f4-e411-8888-5ef3fc0d484b": {
          "$id": "1645",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "4e71cbfe-8b94-e411-a2a8-5ef3fc0d484b": {
          "$id": "1646",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "155669f0-39c1-e411-a2a8-5ef3fc0d484b": {
          "$id": "1647",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "baa70df2-813c-e411-a741-5ef3fc0d484b": {
          "$id": "1648",
          "DayStatus": 1,
          "Utilisation": 1,
          "PermanentBooking": true,
          "FeeTypeId": 11153706,
          "FeeVariant": 1,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d3dff33e-7c3c-e411-a741-5ef3fc0d484b": {
          "$id": "1649",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "cbeb1d80-51ab-e411-a2a8-5ef3fc0d484b": {
          "$id": "1650",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d11e7f31-7419-e511-ac60-5ef3fc0d484b": {
          "$id": "1651",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "8f1888b3-03b4-e511-986c-5ef3fc0d484b": {
          "$id": "1652",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "e51b8b6a-8ebd-e511-986c-5ef3fc0d484b": {
          "$id": "1653",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "078579af-ecef-e511-8465-5ef3fc0d484b": {
          "$id": "1654",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "d7e7d4a2-efef-e511-8465-5ef3fc0d484b": {
          "$id": "1655",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
          "CasualFeeVariant": 1
        },
        "9d631155-f21b-e611-80cd-00155d02dd3b": {
          "$id": "1656",
          "DayStatus": 0,
          "Utilisation": 0,
          "PermanentBooking": false,
          "FeeTypeId": null,
          "FeeVariant": null,
          "CasualFeeTypeId": 11153706,
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
