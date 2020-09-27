defmodule CrashCourse.Repo do
  use Ecto.Repo,
    otp_app: :crash_course,
    adapter: Ecto.Adapters.Postgres
end
