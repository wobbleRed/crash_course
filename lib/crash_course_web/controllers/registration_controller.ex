defmodule CrashCourseWeb.RegistrationController do
  use CrashCourseWeb, :controller

  def new(conn, _params) do
    render(conn, "new.html")
  end
end
