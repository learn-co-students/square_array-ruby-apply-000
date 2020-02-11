def square_array(array)
  squared_array = []
  array.each { |num| squared_array << num ** 2 }
  return squared_array
end