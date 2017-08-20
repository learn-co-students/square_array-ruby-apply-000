def square_array(numbers)
  numbers_squared = []
  numbers.each {|i| numbers_squared << i**2}
  return numbers_squared
end
