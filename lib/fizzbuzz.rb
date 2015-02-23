class Fizzbuzz

	def divisible_by_three?(number)
		divisible_by?(number, 3)
	end

	def divisible_by_five?(number)
		divisible_by?(number, 5)
	end

	def divisible_by_fifteen?(number)
		divisible_by?(number, 15)
	end

	def divisible_by?(number, divisor)
		number % divisor == 0 
	end

	def play(number)
		return "Fizz" if divisible_by_three?(number)
	end

end