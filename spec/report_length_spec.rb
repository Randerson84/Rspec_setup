require 'report_length'

RSpec.describe "report length method" do
    it "outputs the length of the report" do
        result = report_length('three')
        expect(result).to eq("This string was 5 characters long.")
    end
end
