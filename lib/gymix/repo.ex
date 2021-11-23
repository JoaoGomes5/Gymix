defmodule Gymix.Repo do
  use Ecto.Repo,
    otp_app: :gymix,
    adapter: Ecto.Adapters.Postgres
end
