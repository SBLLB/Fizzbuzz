require 'Fizzbuzz'

describe 'Fizzbuzz' do 

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'should know when a number is' do 

		it 'divisible by three' do 
			expect(fizzbuzz.is_divisible_by_three?(3)).to be(true)
		end

		it 'divisible by five' do 
			expect(fizzbuzz.is_divisible_by_five?(5)).to be(true)
		end

		it 'divisivle by fifteen' do 
			expect(fizzbuzz.is_divisible_by_fifteen?(15)).to be(true)
		end

	end

	context 'should know when a number is NOT' do 

		it 'divisible by three' do 
			expect(fizzbuzz.is_divisible_by_three?(1)).to be(false)
		end

		it 'divisible by five' do 
			expect(fizzbuzz.is_divisible_by_five?(1)).to be(false)
		end

		it 'divisivle by fifteen' do 
			expect(fizzbuzz.is_divisible_by_fifteen?(1)).to be(false)
		end

	end

	context 'should print' do 
		it 'Fizz instead of multiples of three' do 
			expect(fizzbuzz.play(3)).to eq("Fizz")
		end

		it 'Buzz instead of multiples of five' do 
			expect(fizzbuzz.play(5)).to eq("Buzz")
		end

		it 'FizzBuzz instead of multiples of fifteen' do 
			expect(fizzbuzz.play(15)).to eq("FizzBuzz")
		end

		it 'the number if not divisible by 3, 5, or 15' do
			expect(fizzbuzz.play(1)).to eq(1)
		end

	end

end