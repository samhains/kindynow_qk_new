defmodule KindynowQkNew.Service do
  use KindynowQkNew.Web, :model

  schema "services" do
    field :name, :string
    field :qk_service_id, :string
    field :email, :string
    field :phone_number, :string
    field :time_zone, :string
    field :licensed_capacity, :string
    field :street, :string
    field :suburb, :string
    field :state, :string
    field :post_code, :string

    timestamps
  end

  @required_fields ~w(qk_service_id name email phone_number time_zone licensed_capacity address_street address_suburb address_state address_post_code)
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
