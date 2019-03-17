defmodule ChessElixir do
  @moduledoc """
  Documentation for ChessElixir.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ChessElixir.hello()
      :world

  """
  @spec play(%{my_color: String.t(), last_move: String.t(), fen: String.t()}) :: String.t()
  def play(_params) do
    "e2-e4"
  end
end
