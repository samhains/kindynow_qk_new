defmodule KindynowQkNew.JobsHelper do
  require IEx
  alias KindynowQkNew.Repo
  import Logger

  def insert_record record_map, model, struct, query do
    record_struct =
      record_map
      |> Enum.into(struct)

    case Repo.one(query) do
      record when is_nil record ->
        record_struct
        |> model.changeset(record_map)
        |> Repo.insert
        |> response_handler

      record ->
        record_struct = record_map
        |> Enum.into(%{})

        record
        |> model.changeset(record_struct)
        |> Repo.update
        |> response_handler
    end
  end

  def insert_record_and_print_errors map, model, struct, query do
    case insert_record(map, model, struct, query) do
      {:ok, record} ->
        {:ok, record }
      {:error, errors} ->
        Logger.error (inspect errors)
    end
  end

  def response_handler response do
    case response do
      {:ok, record} ->
        {:ok, record}
      {:error, record_changeset} ->
        {:error, record_changeset.errors}
    end
  end

  def create_changeset_from_list list, struct, unique_key do
      list
      |> update_or_prepend_to_list(struct, unique_key)
      |> Enum.map(&Ecto.Changeset.change/1)
  end

  def update_or_prepend_to_list list, struct, unique_key do
    case Enum.find(list, fn(s) -> Map.get(struct, unique_key) == Map.get(s, unique_key)  end) do
      update_struct when is_nil(update_struct) ->
        [struct | list]

      update_struct ->
        updated_struct =
          update_struct
          |> Map.merge(struct)
          |> Map.put(:id, update_struct.id)

        list
        |> List.delete(update_struct)
        |> List.insert_at(0, updated_struct)
    end
  end
end
