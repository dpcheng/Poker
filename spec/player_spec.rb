require 'player'

describe Player do

  describe "#initialize" do

    it "is passed an amount of chips to start with"

    it "initializes with no stake in the round"

    it "initializes with an empty hand"

  end

  describe "#check" do

    it "does not increase its stake"

    it "calls #end_turn"

  end

  describe "#bet" do

    it "increases its stake in the round"

    it "decreases its chips"

    it "calls #end_turn"

  end

  describe "#fold" do

    it "loses its stake in the round"

    it "calls #end_turn"

    it "tells game to remove self from the round"

  end

  describe "#exchange_cards" do

    it "removes up to three cards from its hand and returns them"

    it "receives the same amount of cards it removed and adds them to its hand"

  end

  describe "#end_turn" do

    it "tells the game to end its turn"

  end

end
