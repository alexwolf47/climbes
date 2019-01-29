defmodule Climbes.Repo do
  use Ecto.Repo,
    otp_app: :climbes,
    adapter: Ecto.Adapters.Postgres
end
