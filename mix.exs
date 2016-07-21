defmodule KindynowQkNew.Mixfile do
  use Mix.Project

  def project do
    [app: :kindynow_qk_new,
     version: "0.0.1",
     elixir: "~> 1.3.2",
     elixirc_paths: elixirc_paths(Mix.env),
     compilers: [:phoenix, :gettext] ++ Mix.compilers,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     aliases: aliases,
     deps: deps]
  end

  # Configuration for the OTP application.
  #
  # Type `mix help compile.app` for more information.
  def application do
    [mod: {KindynowQkNew, []},
     applications: [:phoenix, :phoenix_html,  :cowboy, :logger, :httpoison, :gettext, :timex_ecto,
                    :phoenix_ecto, :postgrex, :parallel_stream]]
  end

  # Specifies which paths to compile per environment.
  defp elixirc_paths(:test), do: ["lib", "web", "test/support"]
  defp elixirc_paths(_),     do: ["lib", "web"]

  # Specifies your project dependencies.
  #
  # Type `mix help deps` for examples and options.
  defp deps do
    [{:phoenix, "~> 1.1.4"},
     {:timex, "~> 3.0"},
     {:timex_ecto, "~> 3.0"},
     {:parallel_stream, "~> 1.0.3"},
     {:postgrex, ">= 0.0.0"},
     {:httpoison, "~> 0.9.0"},
     {:phoenix_ecto, "~> 3.0"},
     {:phoenix_html, "~> 2.4"},
     {:phoenix_live_reload, "~> 1.0", only: :dev},
     {:gettext, "~> 0.9"},
     {:mock, "~> 0.1.1", only: :test},
     {:cowboy, "~> 1.0"}]
  end

  # Aliases are shortcut or tasks specific to the current project.
  # For example, to create, migrate and run the seeds file at once:
  #
  #     $ mix ecto.setup
  #
  # See the documentation for `Mix` for more info on aliases.
  defp aliases do
    ["ecto.setup": ["ecto.create", "ecto.migrate", "run priv/repo/seeds.exs"],
     "ecto.reset": ["ecto.drop", "ecto.setup"],
     "test": ["ecto.drop", "ecto.create --quiet", "ecto.migrate", "test"]]
  end
end
