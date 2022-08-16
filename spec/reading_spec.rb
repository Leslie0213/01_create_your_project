#One

##As a user
#So that I can manage my time
#I want to see an estimate of reading time 
#for a text, assuming that I can read 200 words a minute.
#200 words a in 60 sec
#return = time 
#argument  should be word count 
# Spec 1 = when 0 words to read - return time = 0 
# Spec 2 = when 200 words to read  = return time = 60 mins 
# Spec 3 = when 20 words are to be read = return time = 10 mins

#calculation 200 words = 60 mins 
#for 1 word = 60 / 200 mins = 0.3

require "reading"

RSpec.describe "reading_time method" do

    it "when 0 words to be read calculate time " do 
        result = reading_time(0) 
        expect(result).to eq  0
    end
    it "when 200 words to be read calculate time" do 
        result = reading_time(200) 
        expect(result).to eq  60
    end
    it "when 20 words to be read calculate time" do 
        result = reading_time(20) 
        expect(result).to eq  6
    end

end




