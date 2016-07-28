# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :kindynow_qk_new, KindynowQkNew.Endpoint,
  url: [host: "localhost"],
  root: Path.dirname(__DIR__),
  secret_key_base: "32YUNZp0qqfxGd4n9AC13gowcw1ujVoim/1Ua0vuMBV6uEJ6OLUt6IIRWnODLNFi",
  render_errors: [accepts: ~w(html json)],
  pubsub: [name: KindynowQkNew.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :kindynow_qk_new, ecto_repos: [KindynowQkNew.Repo]
# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

# Configure phoenix generators
config :phoenix, :generators,
  migration: true,
  binary_id: false

# config :quantum, cron: [
#   # Every minute
#   "* * * * *": {KindynowQkNew.UpdateFamilies, :update_families}
# ]
