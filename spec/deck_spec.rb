require 'deck'

describe Deck do

  subject(:unshuffled_deck) { Deck.new }

  describe "#initialize" do

    it "assembles an array of 52 unique card objects" do
      expect(unshuffled_deck.deck.uniq.size).to eq(52)
    end

  end



  describe "#shuffle!" do

    let(:dup_deck) { unshuffled_deck.deep_dup }

    it "shuffles array of cards" do
      expect(dup_deck).to_not eq(unshuffled_deck.shuffle!)
    end

  end


  describe "#pop" do

    it "takes an integer argument"

    it "removes the top card(s) from the deck and returns it"

  end


end
