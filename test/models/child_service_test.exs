defmodule KindynowQkNew.ChildServiceTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.ChildService

  @valid_attrs %{}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = ChildService.changeset(%ChildService{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = ChildService.changeset(%ChildService{}, @invalid_attrs)
    refute changeset.valid?
  end
end
