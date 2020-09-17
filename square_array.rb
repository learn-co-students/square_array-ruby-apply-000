def square_array(array)
  squared_numbers = []
  array.each do |number|
   squared_numbers.push(number ** 2)
  end 
  return squared_numbers 
end 