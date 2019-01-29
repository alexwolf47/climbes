defmodule ClimbesWeb.PageController do
  use ClimbesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
