defmodule KindynowQkNew.BookingType do
  use KindynowQkNew.Web, :model

  schema "booking_types" do
    field :name, :string
    belongs_to :service, KindynowQkNew.Service

    timestamps
  end

  @required_fields ~w(name)
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
