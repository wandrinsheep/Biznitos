defmodule Biznitos.Repo do
  use Ecto.Repo,
    otp_app: :biznitos,
    adapter: Ecto.Adapters.Postgres
end
