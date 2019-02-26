def square_array(array)
  squared_array = [ ]
  array.each do |number|
    squared = number ** 2
    squared_array << squared #.each won't modify the original array, so you have to push the values you create into a new array
  end
  squared_array #to obtain the return value of a method in the last line read
end
