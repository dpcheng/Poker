class Card

  VALUES = {
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

  attr_reader :name, :suit, :value

  def initialize(name, suit)
    @name = name
    @suit = suit
    @value = read_value
  end

  def read_value
    VALUES[@name]
  end

end
