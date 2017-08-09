def square_array(array)
  squared_array = []
  array.each {|int| squared_array << int**2}
  return squared_array
end
