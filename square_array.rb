def square_array(array)
  square_array = []
  counter = 0
  array.each do |number|
    square_array[counter] = number**2
    counter += 1
  end
  return square_array
end
