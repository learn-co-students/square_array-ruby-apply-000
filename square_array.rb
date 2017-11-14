def square_array(array)
  squared_array = []
  array.each do |int|
    squared_array.push(int ** 2)
  end
  return squared_array
end
