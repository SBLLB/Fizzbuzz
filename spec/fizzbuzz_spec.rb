require 'fizzbuzz'

describe 'Fizzbizz' do 

  context 'should know when a number is' do

    it 'divisible by three' do 
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.divisible_by_three?(3)).to equal(true)
    end

    it 'divisible by five' do 
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.divisible_by_five?(5)).to equal(true)
    end

  end
  
  context 'should know when a number is NOT' do

    it 'divisible by three' do 
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.divisible_by_three?(1)).to equal(false)
    end
    it 'divisible by five' do 
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.divisible_by_five?(1)).to equal(false)
    end
  end

end 