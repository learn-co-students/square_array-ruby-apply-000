def square_array(array)
  squared_arr = []
  array.each do |num|
    squared_arr << num * num
  end
  return squared_arr
end