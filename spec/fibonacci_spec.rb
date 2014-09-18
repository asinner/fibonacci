require 'minitest/spec'
require 'minitest/autorun'
require 'fibonacci'


describe Fibonacci do
  it 'should return value of n in Fibonacci sequence' do
    
    sequence = [1, 1, 2, 3, 5, 8, 13, 21]
    (1..8).to_a.each do |i|
      assert_equal(Fibonacci.nth(i), sequence[i-1])
    end
  end
end
