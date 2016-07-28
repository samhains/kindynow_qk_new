defmodule KindynowQkNew.BookingTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Booking

  @valid_attrs %{date: "2010-04-17 14:00:00", end_time: "2010-04-17 14:00:00", fee: 42, start_time: "2010-04-17 14:00:00"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Booking.changeset(%Booking{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Booking.changeset(%Booking{}, @invalid_attrs)
    refute changeset.valid?
  end
end
