defmodule Cards do
  def create_deck do
    values = ["Ace", "Deuce", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]
    suits = ["Hearts", "Diamonds", "Spades", "Clubs"]

    for suit <- suits do
      for value <- values do
        "#{value} of #{suit}"
      end
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
