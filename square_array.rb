def square_array(array)
  squared_numbers = []
  array.each do |num|
    squared_numbers << num * num
  end 
  return squared_numbers
end