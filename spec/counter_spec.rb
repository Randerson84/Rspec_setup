require 'counter'

RSpec.describe Counter do
    it "counts from zero to a specified number" do
        counter = Counter.new()
        counter.add(10)
        result = counter.report()
        expect(result).to eq "Counted to 10 so far."
    end
end
