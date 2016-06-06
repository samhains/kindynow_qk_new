defmodule KindynowQkNew.BookingTypeFeeTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.BookingTypeFee

  @valid_attrs %{date: "2010-04-17 14:00:00", fee: 42}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = BookingTypeFee.changeset(%BookingTypeFee{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = BookingTypeFee.changeset(%BookingTypeFee{}, @invalid_attrs)
    refute changeset.valid?
  end
end
