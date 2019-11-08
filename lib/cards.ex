defmodule Cards do
  @moduledoc """
  Documentation for Cards.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  def hello do
    #:world
    "h1 there!"
  end
  """
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck1) do
    Enum.shuffle(deck1)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end