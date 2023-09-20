require './app'

describe "app" do

  context "global function example" do
    it "multiplies correctly" do
      expect(global_answer).to eq(42)
    end
  end

  context "instance method example" do
    it "multiplies correctly" do
      expect(Hiker.new.instance_answer).to eq(42)
    end
  end

end
