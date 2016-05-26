defmodule KindynowQkNew.ContactTest do
  use KindynowQkNew.ModelCase

  alias KindynowQkNew.Contact

  @valid_attrs %{account_relationship: "some content", first_name: "some content", last_name: "some content", phone: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Contact.changeset(%Contact{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Contact.changeset(%Contact{}, @invalid_attrs)
    refute changeset.valid?
  end
end
