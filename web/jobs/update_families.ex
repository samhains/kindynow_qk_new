defmodule KindynowQkNew.UpdateFamilies do
  require IEx
  alias KindynowQkNew.Family
  alias KindynowQkNew.Child
  alias KindynowQkNew.Contact
  alias KindynowQkNew.Repo
  alias Ecto.Date
  import Ecto.Query

  @child_expected_fields ~w(
    first_name last_name dob sync_id qk_child_id family_id
  )a

  @contact_expected_fields ~w(
    first_name last_name phone account_relationship family_id qk_contact_id
  )a

  def update_families do
    headers = %{ "Authorization"=> "SharedSecretAuthorizationAttribute 9837363hejf84743875khbefkjhbf98f8gfkjnbfkjg545kjn598098fd8"}
    url = "https://www.qkenhanced.com.au/Enhanced.KindyNow/v1/odata/Families?$expand=Contacts,Children&skip=0"

    url
    |> HTTPoison.get!(headers)
    |> Map.fetch!(:body)
    |> Poison.decode!
    |> Map.fetch!("value")
    |> Stream.map(&save_family/1)
    |> Stream.run
  end

  defp create_or_update_family_associations family, children, contacts do
    children_with_family_id =
      add_family_id_to_enum_of_map children, family
    children_with_family_id
    |> Enum.map(&save_child/1)
    contacts_with_family_id =
      add_family_id_to_enum_of_map contacts, family
    contacts_with_family_id
    |> Enum.map(&save_contact/1)
  end

  defp add_family_id_to_enum_of_map enum, family do
    Enum.map(enum, fn map ->
      Map.put(map, :family_id, family.id)
    end)
  end

  defp save_family family do
    family_changeset = Family.changeset(%Family{}, %{:qk_family_id => to_string family["FamilyId"]})
    children = family["Children"]
    contacts = family["Contacts"]

    case Repo.one(from f in Family, where: f.qk_family_id == "319222") do
      model when is_nil model ->
        case Repo.insert(family_changeset) do
          {:ok, family} ->
            create_or_update_family_associations family, children, contacts
          {:error, family_changeset} ->
            IO.inspect family_changeset
        end
     model ->
        create_or_update_family_associations model, children, contacts
    end
  end

  defp fix_child_keys {k, v} do
    case k do
      "ChildId" ->
        {:qk_child_id, to_string v}
      "DatabaseId" ->
        {:database_id, v}
      "DateOfBirth" ->
        case Date.cast(v) do
          :ok ->
            {:dob, Date.cast(v)}
          _ ->
            {:dob, nil}
        end
      "SyncId" ->
        {:sync_id, v}
      "GivenName" ->
        {:first_name, v}
      "Surname" ->
        {:last_name, v}
      _ ->
        {k, v}
    end
  end

  defp fix_contact_keys {k, v} do
    case k do
      "ContactId" ->
        {:qk_contact_id, to_string v}
      "AccountRelationship" ->
        {:account_relationship, v}
      "MobilePhoneNumber" ->
        {:phone, v}
      "GivenName" ->
        {:first_name, v}
      "Surname" ->
        {:last_name, v}
      _ ->
        {k, v}
    end
  end

  defp filter_child_keys {k, v} do
    Enum.member?(@child_expected_fields, k)
  end

  defp filter_contact_keys {k, v} do
    Enum.member?(@contact_expected_fields, k)
  end

  defp save_contact contact do
    contact
    |> Enum.map(&fix_contact_keys/1)
    |> Enum.filter(&filter_contact_keys/1)
    |> Enum.into(%Contact{})
    |> insert_record
  end

  defp save_child child do
    child
    |> Enum.map(&fix_child_keys/1)
    |> Enum.filter(&filter_child_keys/1)
    |> Enum.into(%Child{})
    |> insert_record
  end

  defp insert_record record do
    case Repo.insert(record)  do
      {:ok, record} ->
        IO.puts "SAVED"
      {:error, record_changeset} ->
        IO.puts "ERROR SAVING RECORD!"
    end
  end
end

defimpl Collectable, for: KindynowQkNew.Contact do
  def into(original) do
    {original, fn
      map, {:cont, {k, v}} -> %{ map | k => v}
      map, :done -> map
      _, :halt -> :ok
    end}
  end
end

defimpl Collectable, for: KindynowQkNew.Child do
  def into(original) do
    {original, fn
      map, {:cont, {k, v}} -> %{ map | k => v}
      map, :done -> map
      _, :halt -> :ok
    end}
  end
end
