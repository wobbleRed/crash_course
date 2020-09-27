defmodule CrashCourseWeb.PageController do
  use CrashCourseWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
