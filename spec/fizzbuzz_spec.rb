require 'fizzbuzz'

describe Fizzbuzz do 

let(:fizzbuzz) {Fizzbuzz.new}

context "number should know when it is" do 

	it "divisible by 3" do 
		expect(fizzbuzz.divisible_by_three?(3)).to be true
	end

end


end
