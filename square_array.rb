def square_array(array)
  squared_numbers = []
  array.each { |number| squared_numbers << number ** 2 }
  return squared_numbers
end

array = [1, 2, 3]
square_array(array)