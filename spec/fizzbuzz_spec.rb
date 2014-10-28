require 'Fizzbuzz'

describe 'Fizzbuzz' do 

	context 'should know when a number is' do 

		it 'divisible by three' do 
			fizzbuzz = Fizzbuzz.new
			expect(fizzbuzz.is_divisible_by_three?(3)).to equal(true)
		end

		it 'divisible by five' do 
			fizzbuzz = Fizzbuzz.new
			expect(fizzbuzz.is_divisible_by_five?(5)).to equal(true)
		end

		it 'divisivle by fifteen' do 
			fizzbuzz = Fizzbuzz.new
			expect(fizzbuzz.is_divisible_by_fifteen?(15)).to equal(true)
		end

	end

end