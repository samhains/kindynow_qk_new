defmodule KindynowQkNew.Booking do
  use KindynowQkNew.Web, :model

  schema "bookings" do
    field :date, Ecto.DateTime
    field :fee, :integer
    field :start_time, Ecto.DateTime
    field :end_time, Ecto.DateTime
    field :reminder_time, Ecto.DateTime
    field :expiry_time, Ecto.DateTime
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

  @required_fields ~w(date qk_booking_id fee start_time end_time)
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
