defmodule SmtpServerTest do
  use ExUnit.Case
  doctest SmtpServer

  test "greets the world" do
    assert SmtpServer.hello() == :world
  end
end
