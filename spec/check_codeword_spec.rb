require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "Checks if the word is horse" do
        result = check_codeword('horse')
        expect(result).to eq("Correct! Come in.")
    end
    it "Checks if the word starts with an h and ends with e" do
        result = check_codeword('hose')
        expect(result).to eq("Close, but nope.")
    end
    it "Checks for any other word" do
        result = check_codeword('dog')
        expect(result).to eq("WRONG!")
    end
end