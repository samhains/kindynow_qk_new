defmodule KindynowQkNew.Contact do
  use KindynowQkNew.Web, :model

  schema "contacts" do
    field :first_name, :string
    field :last_name, :string
    field :qk_contact_id, :string
    field :phone, :string
    field :account_relationship, :string
    belongs_to :family, KindynowQkNew.Family

    timestamps
  end

  @required_fields ~w(qk_contact_id first_name last_name phone account_relationship)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
    |> unique_constraint(:qk_contact_id)
  end
end
