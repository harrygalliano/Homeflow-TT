require './lib/cypher'

describe Cypher do 
    before(:each) do 
        @cypher = Cypher.new("Hello", 2)
    end

    describe "it takes parameters when initialized" do 
        it "takes a string" do 
            expect(@cypher.down_word).to eq("hello")
        end 
    end 

    describe "num log should take the numbers and form an array" do 
        it "takes our string and forms an array of numbers" do 
            expect(@cypher.convert).to eq("jgnnq")
        end
    end



  end
