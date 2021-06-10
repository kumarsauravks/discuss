defmodule DiscussWeb.AuthController do
  use DiscussWeb , :controller
  plug UeberAuth

  def callback(conn, params) do
    IO.puts "++++"
    IO.inspect(conn,assigns)
    IO.puts "++++"
    IO.inspect(params)
  end
end
