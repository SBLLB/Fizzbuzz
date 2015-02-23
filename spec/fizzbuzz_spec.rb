require 'fizzbuzz'

describe 'Fizzbuzz' do 

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'should know when a number is' do

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

	context 'should know when a number is' do 

		it 'NOT divisible by three' do 
			expect(fizzbuzz.divisible_by_three?(1)).to equal(false)
		end 

		it 'NOT divisible by five' do 
			expect(fizzbuzz.divisible_by_five?(1)).to equal(false)
		end 

		it 'NOT divisible by fifteen' do 
			expect(fizzbuzz.divisible_by_fifteen?(1)).to equal(false)
		end 

	end 

end 