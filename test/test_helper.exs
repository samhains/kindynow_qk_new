ExUnit.start

Mix.Task.run "ecto.create", ~w(-r KindynowQkNew.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r KindynowQkNew.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(KindynowQkNew.Repo)

