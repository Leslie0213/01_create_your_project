require "count_words"

RSpec.describe "count_words method" do

    it "empty string return 0" do
        result = count_words("")
        expect(result).to eq 0
    end

    it "returns count of words when a string is passed" do
        result = count_words("Hi Rex , How are you ?")
        expect(result).to eq 7
    end

end