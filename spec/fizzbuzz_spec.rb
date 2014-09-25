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

		it "not divisible by three" do 
			expect(fizzbuzz.divisible_by_three?(1)).to be false
		end	

		it "not divisible by five" do 
			expect(fizzbuzz.divisible_by_five?(1)).to be false
		end

		it "not divisible by fifteen" do 
			expect(fizzbuzz.divisible_by_fifteen?(1)).to be false
		end

	end

	context "should print" do 

		it "the number when it is not divisible by three or five" do
			expect(fizzbuzz.play(1)).to eq(1)
		end

		it "Fizz if number is divisible by three" do 
			expect(fizzbuzz.play(3)).to eq("Fizz")
		end

		it "Buzz if number is divisible by five" do 
			expect(fizzbuzz.play(5)).to eq("Buzz")
		end
	end


end
