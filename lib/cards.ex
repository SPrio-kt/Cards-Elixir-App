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
    values =   ["Ace", "Two", "Three","Four","Five"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]
    
    cards = for value <- values do
      for suit <- suits do
        "#{value} of #{suit}"
      end
    end

    List.flatten(cards)
  end

  def shuffle(deck1) do
    Enum.shuffle(deck1)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end