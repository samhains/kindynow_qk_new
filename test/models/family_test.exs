defmodule KindynowQkNew.FamilyTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Family

  @valid_attrs %{}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Family.changeset(%Family{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Family.changeset(%Family{}, @invalid_attrs)
    refute changeset.valid?
  end
end
