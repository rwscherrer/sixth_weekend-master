# Use RSpec to test the following exercise! You may wish to wrap the methods below in a class to help facilitate this.

# First, implement the is_prime? method below. It should accept a number as an argument and return
# true if the number is prime and false if it is not. A prime number is a number that is only
# divisible by itself and the number 1.

class Primenumber

  def is_prime?(number)
    (2..number - 1).each { |div| return false if number <= 1 || (number % div).zero? }
    true

  end

 
end

RSpec.describe Primenumber do
  let(:primenumber) { Primenumber.new }

  describe '#is_prime?' do
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(2)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(3)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(4)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(5)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(6)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(7)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(8)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(9)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(10)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(11)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(12)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(13)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(14)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(15)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(16)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(17)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(18)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(19)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(20)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(21)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(23)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(24)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(53)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(54)).to eq(false)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(97)).to eq(true)
    end
    it 'should return true if the number is prime' do
      expect(primenumber.is_prime?(98)).to eq(false)
    end
  end
end

# Second, implement the highest_prime_number_under method below. It should accept a number as
# an argument and return the highest prime number under that number. For example, the 
# highest prime number under 10 is 7.

def highest_prime_number_under(number)

end



