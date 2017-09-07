defmodule ThesisdemoWeb.PageController do
  use ThesisdemoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
