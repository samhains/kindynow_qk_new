defmodule KindynowQkNew.ChildService do
  use KindynowQkNew.Web, :model

  schema "child_services" do
    belongs_to :service, KindynowQkNew.Service

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
