# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital
#  letter and ends with a suitable sentence-ending punctuation mark.

#  Spec1 = Test starts with capital letter && text ends  with ". ! ? " - returns true
#  Spec 2 =  starts with small letter = return false
#  spec 3 = ends without proper punctuation return false 

require "grammer_checker"

RSpec.describe "grammer_checker method" do

    it "Text is empty ; return false" do
        expect{grammer_checker("")}.to raise_error "No sentence entered"
    end

    it "Text starts with samll letter ; return false" do 

        result = grammer_checker("rex is programming.")
        expect(result).to eq false
    end

    it "Text ends without punctuation (. ! ?) ; return false" do 

        result = grammer_checker("Rex is programming")
        expect(result).to eq false
    end

    it "Text starts with capital and ends with punctuation ; return true" do 

        result = grammer_checker("Rex is programming.")
        expect(result).to eq true
    end



end

