defmodule WhatChatWeb.PageControllerTest do
  use WhatChatWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "WhatChat"
  end
end
