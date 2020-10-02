defmodule CrashCourseWeb.DerekController do
  use CrashCourseWeb, :controller

  def derek(conn, _params) do
    IO.puts("TESTING")

    render(conn, "derek.html")
  end
end
