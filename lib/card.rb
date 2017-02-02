class Card

  RANKS = {
    :two => 2,
    :three => 3,
    :four => 4,
    :five => 5,
    :six => 6,
    :seven => 7,
    :eight => 8,
    :nine => 9,
    :ten => 10,
    :jack => 11,
    :queen => 12,
    :king => 13,
    :ace => 14
  }

  attr_reader :value, :suit, :rank

  def initialize(value, suit)
    @value = value
    @suit = suit
    @rank = read_value
  end

  def read_value
    RANKS[@value]
  end

end
