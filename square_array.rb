def square_array(numbers)
  new_numbers = []
  numbers.each {|x| new_numbers << (x * x) }

  return new_numbers
end
