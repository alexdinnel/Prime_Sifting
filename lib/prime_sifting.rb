def prime_sifting(input)
  prime = 2
  array = (prime..input).to_a
  array.each  do |test_number| 
    if test_number**2 < input
      array.delete_if  do |i| i % test_number == 0 && i != test_number
      end
    end
  end
 array
end


