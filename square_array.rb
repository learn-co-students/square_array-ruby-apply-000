def square_array(array)
  squared_arr = []
  array.each { |num| squared_arr << num ** 2 }
  squared_arr
end