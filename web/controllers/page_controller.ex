defmodule ShootrBlog.PageController do
  use ShootrBlog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
