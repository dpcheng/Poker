require "card"

describe Card do

  subject(:card) { Card.new("king", :diamond)}


  describe "#initialize" do

    it "is provided name and suit" do
      expect(card.suit).to eq(:diamond)
      expect(card.name).to eq("king")
    end

    it "correctly establishes a value" do
      expect(card.value).to eq(13)
    end

  end

  describe "#read_value" do

    let(:queen) { Card.new("queen", :club) }
    let(:seven) { Card.new("seven", :heart) }
    let(:jack) { Card.new("jack", :spade) }

    it "converts from name to value" do
      expect(queen.read_value).to eq(12)
      expect(seven.read_value).to eq(7)
      expect(jack.read_value).to eq(11)
    end
  end

end
