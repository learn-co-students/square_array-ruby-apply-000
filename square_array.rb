def square_array(array)
  squared_array = []
  array.each do |number|
    number = number * number
    squared_array.push(number)
  end
  
  return squared_array
end