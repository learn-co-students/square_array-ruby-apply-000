def square_array(numbers)
  new_numbers = []
  numbers.each {|x| new_numbers.push(x ** 2) }

  return new_numbers
end
