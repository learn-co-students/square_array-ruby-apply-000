def square_array(array)
  numbers = []
  array.each { |i| numbers << i ** 2 }
  numbers
end

numbers_squared = [1, 2, 3]
square_array(numbers_squared)
