def square_array(array)
  squared_numbers = []
  array.each {|number| squared_numbers << number**2}
  squared_numbers
end