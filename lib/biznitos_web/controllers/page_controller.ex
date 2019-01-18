defmodule BiznitosWeb.PageController do
  use BiznitosWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
