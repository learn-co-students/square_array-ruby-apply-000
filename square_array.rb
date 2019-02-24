def square_array(array)
  square_array = [ ]
  array.each do |numbers|
    square = numbers ** 2
    square_array.push(square) #.each won't modify the original array, so you have to push the values you create into a new array
  end
  square_array #to obtain the return value of a method in the last line read
end
