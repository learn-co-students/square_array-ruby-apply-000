def square_array(numbers)
  new_array = []  
  numbers.each { |number| new_array << number ** 2 }
  return new_array
end