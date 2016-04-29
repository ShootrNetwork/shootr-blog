ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ShootrBlog.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ShootrBlog.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ShootrBlog.Repo)

