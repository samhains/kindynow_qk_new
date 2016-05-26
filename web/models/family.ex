defmodule KindynowQkNew.Family do
  use KindynowQkNew.Web, :model

  schema "families" do
    has_many :children, KindynowQkNew.Child
    has_many :contacts, KindynowQkNew.Contact
    field :qk_family_id, :string

    timestamps
  end

  @required_fields ~w(qk_family_id)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
    |> unique_constraint(:qk_family_id)
  end
end
