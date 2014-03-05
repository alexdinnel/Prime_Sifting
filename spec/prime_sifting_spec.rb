require('rspec')
require('prime_sifting')

describe('prime_sifting') do 
  it("puts an array of 2 when input is 3") do
    prime_sifting(3).should(eq([2]))
  end
  it("an array is returned of all prime numbers, up until the original input") do
    prime_sifting(7).should(eql([2, 3, 5]))
  end
end
