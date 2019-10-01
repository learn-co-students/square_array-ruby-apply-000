def square_array(array)
  squared_array = []
  array.each {|number| squared_array << (number * number)}
  squared_array
end