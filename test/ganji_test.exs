defmodule GanjiTest do
  use ExUnit.Case
  doctest Ganji

  test "greets the world" do
    assert Ganji.hello() == :world
  end
end
