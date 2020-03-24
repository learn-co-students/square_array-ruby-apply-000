def square_array(array)
  new_numbers =[]
  array.each {|ele| new_numbers << ele*ele} 
  return new_numbers
end