require "card"

describe Card do

  subject(:card) { Card.new(:king, :diamond)}


  describe "#initialize" do

    it "is provided value and suit" do
      expect(card.suit).to eq(:diamond)
      expect(card.value).to eq(:king)
    end

    it "correctly establishes a rank" do
      expect(card.rank).to eq(13)
    end

  end

  describe "#read_value" do

    let(:queen) { Card.new(:queen, :club) }
    let(:seven) { Card.new(:seven, :heart) }
    let(:jack) { Card.new(:jack, :spade) }

    it "converts from value to rank" do
      expect(queen.read_value).to eq(12)
      expect(seven.read_value).to eq(7)
      expect(jack.read_value).to eq(11)
    end
  end

end
