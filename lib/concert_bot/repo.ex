defmodule ConcertBot.Repo do
  use Ecto.Repo,
    otp_app: :concert_bot,
    adapter: Ecto.Adapters.Postgres
end
