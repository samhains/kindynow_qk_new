defmodule KindynowQkNew.RoomTest do
  require IEx
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Room

  @valid_attrs %{qk_room_id: "318080", service_id: 2, active: true, capacity: 42, casual_booking_type: "some content", max_age: 42, min_age: 42, name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Room.changeset(%Room{}, @valid_attrs)
    assert changeset.valid?
  end

  test "when saving a room we also save a sync id" do
    changeset = Room.changeset(%Room{}, @valid_attrs)
    params = Map.get(changeset, :params)
    assert params["qk_room_id"] == "318080"
    assert params["sync_id"] == "3f265ed4-1471-e211-a3ad-5ef3fc0d484b"
  end

  test "changeset with invalid attributes" do
    changeset = Room.changeset(%Room{}, @invalid_attrs)
    refute changeset.valid?
  end
end
