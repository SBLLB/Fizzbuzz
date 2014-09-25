require 'fizzbuzz'

describe Fizzbuzz do 

let(:fizzbuzz) {Fizzbuzz.new}

context "number should know when it is" do 

	it "divisible by three" do 
		expect(fizzbuzz.divisible_by_three?(3)).to be true
	end

	it "divisible by five" do 
		expect(fizzbuzz.divisible_by_five?(5)).to be true
	end

	it "divisible by fifteen" do 
		expect(fizzbuzz.divisible_by_fifteen?(15)).to be true
	end
end

context "number should know when it is" do 



end


end
