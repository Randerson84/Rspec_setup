require 'string_builder'

RSpec.describe StringBuilder do
    it "adds a string to a string" do
        string_builder = StringBuilder.new()
        string_builder.add('hi')
        string_builder.add('hi')
        result = string_builder.output()
        expect(result).to eq "hihi"
    end
    it "outputs the size of the string" do
        string_builder = StringBuilder.new()
        string_builder.add('hi')
        string_builder.add('hi')
        result = string_builder.size()
        expect(result).to eq 4
    end
end
