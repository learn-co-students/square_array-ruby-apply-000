def square_array(array)
  new_numbers = []
  array.each {|number| new_numbers << number ** 2}
  new_numbers
end