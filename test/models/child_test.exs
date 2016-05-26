defmodule KindynowQkNew.ChildTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Child

  @valid_attrs %{dob: "2010-04-17", first_name: "some content", last_name: "some content", sync_id: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Child.changeset(%Child{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Child.changeset(%Child{}, @invalid_attrs)
    refute changeset.valid?
  end
end
