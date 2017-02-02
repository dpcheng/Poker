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

    it "takes an integer argument" do
      expect{ unshuffled_deck.pop("NO") }.to raise_error(TypeError)
    end

    it "removes the top card(s) from the deck and returns it" do
      last_card = [unshuffled_deck.deck.last]
      expect(unshuffled_deck.pop).to eq(last_card)

      last_cards = unshuffled_deck.deck[-4..-1]
      expect(unshuffled_deck.pop(4)).to eq(last_cards)
    end

  end


end
