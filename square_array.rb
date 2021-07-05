def square_array(numbers)
  empty = []
  numbers.each { |x| empty << x * x }
  empty
end

numbers = [1, 2, 3]
puts square_array(numbers)