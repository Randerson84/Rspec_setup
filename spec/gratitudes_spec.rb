require 'gratitudes'

RSpec.describe Gratitudes do
    it "Outputs a gratitude" do
        gratitudes = Gratitudes.new()
        gratitudes.add('family')
        gratitudes.add('friends')
       result = gratitudes.format()
       expect(result).to eq "Be grateful for: family, friends"
    end
end
