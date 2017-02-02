require 'deck'

describe Deck do

  subject(:unshuffled_deck) { Deck.new }

  describe "#initialize" do

    it "assembles an array of 52 unique card objects" do
      expect(unshuffled_deck.deck.uniq.size).to eq(52)
    end

  end



  describe "#shuffle!" do

    it "shuffles array of cards" do
      expect(unshuffled_deck.deck).to not_eq(unshuffled_deck.shuffle!.deck)
    end

  end


  describe "#pop" do

    it "takes an integer argument"

    it "removes the top card(s) from the deck and returns it"

  end


end
