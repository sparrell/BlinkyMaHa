defmodule BlinkymahaTest do
  use ExUnit.Case
  doctest Blinkymaha

  test "greets the world" do
    assert Blinkymaha.hello() == :world
  end
end
