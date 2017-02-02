require_relative 'card'

class Deck
  attr_reader :deck

  VALUES = [
    :two,
    :three,
    :four,
    :five,
    :six,
    :seven,
    :eight,
    :nine,
    :ten,
    :jack,
    :queen,
    :king,
    :ace
  ]

  SUITS = [:spade, :club, :heart, :diamond]

  def initialize
    @deck = []
    build_deck
  end

  def build_deck
    VALUES.each do |val|
      SUITS.each do |suit|
        @deck << Card.new(val, suit)
      end
    end
  end

  def shuffle!
    @deck.shuffle!
  end

  def deep_dup
    @deck.map { |card| card }
  end

end
