def square_array(array)
  squared_num_array = []
  array.each do |num|
    squared_num = num**2
    squared_num_array.push(squared_num)
  end
  return squared_num_array
end
