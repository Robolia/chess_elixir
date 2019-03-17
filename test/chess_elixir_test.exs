defmodule ChessElixirTest do
  use ExUnit.Case
  doctest ChessElixir

  test "greets the world" do
    assert ChessElixir.hello() == :world
  end
end
