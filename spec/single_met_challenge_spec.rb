require "single_method_program_design"

RSpec.describe "task_tracker method" do
    it "Fails when empty string / no tasks are passed" do 

        expect{task_tracker("")}.to raise_error "Tasks Empty"
    end

    context "Valid tasks are sent" do
        it "Tasks dosent contain #TODO" do 
            result = task_tracker ("lots of work  for today")
            expect(result).to eq false
        end

        it "Tasks contains #TODO" do 
        result = task_tracker ("lots of work #TODO for today")
        expect(result).to eq true
    end
end
end