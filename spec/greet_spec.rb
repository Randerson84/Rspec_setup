require 'greet'

RSpec.describe "greet method" do
    it "greet Sam with Hello, Sam!" do
        result = greet('Sam')
        expect(result).to eq("Hello, Sam!")
    end
end
