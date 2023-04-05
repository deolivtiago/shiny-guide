defmodule ShineGuide.Repo do
  use Ecto.Repo,
    otp_app: :shine_guide,
    adapter: Ecto.Adapters.Postgres
end
