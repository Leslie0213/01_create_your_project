require "make_snippet"

RSpec.describe "make_snippet method" do
    it "If empty string is passed return empty string" do

        result =make_snippet("") 
        expect(result).to eq ""
    end
    it "If string less than 5 words return string" do

        result =make_snippet("hi how are you") 
        expect(result).to eq "hi how are you"
    end
    it "If string more than 5 words return first five words and then a'...'" do

        result =make_snippet("hi how are you mr Rex") 
        expect(result).to eq "hi how are you mr a'...'"
    end
end