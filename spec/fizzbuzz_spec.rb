require 'fizzbuzz'

describe 'Fizzbuzz' do 

	let(:fizzbuzz) {Fizzbuzz.new}

	context ' should know when a number is' do 

		it 'divisible by three' do 
			expect(fizzbuzz.divisible_by_three?(3)).to equal(true)
		end 

		it 'divisible by five' do 
			expect(fizzbuzz.divisible_by_five?(5)).to equal(true)
		end 

		it 'divisible by fifteen' do 
			expect(fizzbuzz.divisible_by_fifteen?(15)).to equal(true)
		end 
	end 

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'should know when a number is NOT' do 
		it 'divisible by three' do 
			expect(fizzbuzz.divisible_by_three?(2)).to equal(false)
		end 

		it 'divisible by five' do 
			expect(fizzbuzz.divisible_by_five?(1)).to equal(false)
		end 

		it 'divisible by fifteen' do 
			expect(fizzbuzz.divisible_by_fifteen?(1)).to equal(false)
		end 
	end 

	context 'should print' do

		it 'Fizz instead of multiples of three' do 
			expect(fizzbuzz.play(3)).to eq("Fizz")
		end

		it 'Buzz instead of multiples of five' do 
			expect(fizzbuzz.play(5)).to eq("Buzz")
		end


	end

end 