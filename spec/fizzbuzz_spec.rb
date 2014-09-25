require 'fizzbuzz'

describe Fizzbuzz do 

let(:fizzbuzz) {Fizzbuzz.new}

context "number should know when it is" do 

	it "divisible by 3" do 
		expect(fizzbuzz.divisible_by_three?(3)).to be true
	end

	it "divisible_by_five" do 
		expect(fizzbuzz.divisible_by_five?(5)).to be true
	end


end


end
