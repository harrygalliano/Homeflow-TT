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


  end
