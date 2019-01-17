defmodule SquashTest do
  use ExUnit.Case
  doctest Squash

  test "greets the world" do
    assert Squash.hello() == :world
  end
end
