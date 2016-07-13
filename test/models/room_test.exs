defmodule KindynowQkNew.RoomTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Room

  @valid_attrs %{qk_room_id: "2342", service_id: 2, active: true, capacity: 42, casual_booking_type: "some content", max_age: 42, min_age: 42, name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Room.changeset(%Room{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Room.changeset(%Room{}, @invalid_attrs)
    refute changeset.valid?
  end
end
