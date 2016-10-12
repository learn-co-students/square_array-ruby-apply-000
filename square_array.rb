def square_array(array)
  squared_array = []
  array.each { |number|
    squared_array << number ** 2
  }
  squared_array
end
