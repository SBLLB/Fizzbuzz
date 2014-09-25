#! /usr/bin/env ruby

class Fizzbuzz

	def divisible_by_three?(number)
		number % 3 == 0
	end

	def divisible_by_five?(number)
		number % 5 == 0 
	end

	def divisible_by_fifteen?(number)
		number % 15 == 0
	end

	def play(number)
			return "FizzBuzz" if divisible_by_fifteen?(number)
			return "Fizz" if divisible_by_three?(number)
			return "Buzz" if divisible_by_five?(number)
			number
		end 

end

game = Fizzbuzz.new
(1..17).to_a.each {|number| `say #{game.play(number)}`}