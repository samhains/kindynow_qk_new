defmodule KindynowQkNew.Booking do
  use KindynowQkNew.Web, :model

  schema "bookings" do
    field :date, Timex.Ecto.DateTime
    field :fee, :integer
    field :start_time, Timex.Ecto.DateTime
    field :end_time, Timex.Ecto.DateTime
    field :reminder_time, Timex.Ecto.DateTime
    field :expiry_time, Timex.Ecto.DateTime
    field :reminder_send, :boolean
    field :absent, :boolean
    field :rebooked, :boolean
    field :utilisation, :string
    field :qk_booking_id, :string
    field :day_status, :string
    field :permanent_booking, :string
    belongs_to :service, KindynowQkNew.Service
    belongs_to :contact, KindynowQkNew.Contact
    belongs_to :child, KindynowQkNew.Child
    belongs_to :room, KindynowQkNew.Room
    belongs_to :booking_type, KindynowQkNew.BookingType

    timestamps
  end

  @required_fields ~w(qk_booking_id)
  @optional_fields ~w(day_status)

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

defimpl Collectable, for: KindynowQkNew.Booking do
  def into(original) do
    {original, fn
      map, {:cont, {k, v}} -> %{ map | k => v}
      map, :done -> map
      _, :halt -> :ok
    end}
  end
end
