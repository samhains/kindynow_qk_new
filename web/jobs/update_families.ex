defmodule KindynowQkNew.UpdateFamilies do
  require IEx
  alias KindynowQkNew.Family
  alias KindynowQkNew.Child
  alias KindynowQkNew.Contact
  alias KindynowQkNew.Repo
  alias KindynowQkNew.QkApi
  alias Ecto.Date

  import KindynowQkNew.JobsHelper
  import Ecto.Query
  import Logger

  @child_expected_fields ~w(
    first_name last_name dob sync_id qk_child_id family_id
  )a

  @contact_expected_fields ~w(
    first_name last_name phone account_relationship family_id qk_contact_id
  )a

  def parallel_update_families batch do
    page_min = (20 * batch) - 19
    page_max = 20 * batch
    data =
      page_min..page_max
      |> ParallelStream.map(&update_families/1)
      |> Enum.into([])
    case Enum.find data, fn(x) -> x==-1 end do
        index when is_nil index ->
          parallel_update_families(batch+1)
        index ->
          Logger.info "Finished Updating Families"
    end
  end

  def update_families page do

    data = QkApi.get_families page

    family_data =
      data
      |> Map.fetch!("value")
      |> Stream.map(&create_or_update_family/1)
      |> Stream.run

    case data["@odata.nextLink"] do
      next_url when is_nil next_url ->
        -1
      next_url ->
        skip =
          next_url
          |> String.split("=")
          |> List.last
          |> String.to_integer
        skip/100
    end

  end

  defp create_or_update_contacts family, contacts do
    contacts
    |> add_family_id_to_enum_of_map(family)
    |> Enum.map(&save_contact/1)
  end

  defp create_or_update_children family, children do
    children
    |> add_family_id_to_enum_of_map(family)
    |> Enum.map(&save_child/1)
  end

  defp add_family_id_to_enum_of_map enum, family do
    Enum.map(enum, fn map ->
      Map.put(map, :family_id, family.id)
    end)
  end

  defp create_or_update_family family do
    family_id = to_string family["FamilyId"]
    family_changeset = Family.changeset(%Family{}, %{:qk_family_id => family_id})
    children = family["Children"]
    contacts = family["Contacts"]

    case Repo.one(from f in Family, where: f.qk_family_id == ^family_id) do
      record when is_nil record ->
        case Repo.insert(family_changeset) do
          {:ok, family} ->
            create_or_update_children family, children
            create_or_update_contacts family, contacts
            {:ok, family}
          {:error, family_changeset} ->
            Logger.error (inspect family_changeset.errors)
        end
     record ->
        create_or_update_children record, children
        create_or_update_contacts record, contacts
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
          {:ok, date} ->
            {:dob, date}
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
    contact_map =
      contact
      |> Enum.map(&fix_contact_keys/1)
      |> Enum.filter(&filter_contact_keys/1)

    contact_id = contact_map[:qk_contact_id]
    query = from c in Contact, where: c.qk_contact_id == ^contact_id

    insert_record_and_print_errors(contact_map, Contact, %Contact{}, query)
  end

  defp save_child child do
    child_map =
      child
      |> Enum.map(&fix_child_keys/1)
      |> Enum.filter(&filter_child_keys/1)

    child_id = child_map[:qk_child_id]
    query = from c in Child, where: c.qk_child_id == ^child_id

    insert_record_and_print_errors(child_map, Child, %Child{}, query)
  end
end
