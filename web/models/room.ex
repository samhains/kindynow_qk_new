defmodule KindynowQkNew.Room do
  use KindynowQkNew.Web, :model

  schema "rooms" do
    field :name, :string
    field :min_age, :integer
    field :max_age, :integer
    field :capacity, :integer
    field :active, :boolean
    field :qk_room_id, :string
    field :casual_booking_type, :string

    belongs_to :service, KindynowQkNew.Service

    timestamps
  end

  @required_fields ~w(qk_room_id service_id active name)
  @optional_fields ~w(capacity casual_booking_type min_age max_age)

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

defimpl Collectable, for: KindynowQkNew.Room do
  def into(original) do
    {original, fn
      map, {:cont, {k, v}} -> %{ map | k => v}
      map, :done -> map
      _, :halt -> :ok
    end}
  end
end
