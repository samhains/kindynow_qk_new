defmodule KindynowQkNew.Availability do
  use KindynowQkNew.Web, :model

  schema "availabilities" do
    field :date, Ecto.Date
    field :open, :boolean
    field :used, :integer
    field :capacity, :integer
    belongs_to :room, KindynowQkNew.Room
    belongs_to :service, KindynowQkNew.Service

    timestamps
  end

  @required_fields ~w(date open used capacity service_id room_id active name sync_id)
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
