def square_array(numbers)
  new_numbers = []
  numbers.each {|i| new_numbers << i**2}
  new_numbers
end

#new_number = numbers.collect {|i| i**2}

#^optional form using .collect it is shorter.
