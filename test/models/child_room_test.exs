defmodule KindynowQkNew.ChildRoomTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.ChildRoom

  @valid_attrs %{}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = ChildRoom.changeset(%ChildRoom{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = ChildRoom.changeset(%ChildRoom{}, @invalid_attrs)
    refute changeset.valid?
  end
end
