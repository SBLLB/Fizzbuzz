require 'fizzbuzz'

describe 'Fizzbuzz' do 

	context ' should know when a number is' do 

		it 'divisible by three' do 
			fizzbuzz = Fizzbuzz.new
			expect(fizzbuzz.is_divisible_by_three?(3)).to equal(true)
		end 
	end 

end 