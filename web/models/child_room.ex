defmodule KindynowQkNew.ChildRoom do
  use KindynowQkNew.Web, :model

  schema "child_rooms" do
    belongs_to :room, KindynowQkNew.Room
    belongs_to :child, KindynowQkNew.Child

    timestamps
  end

  @required_fields ~w()
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
  end
end
