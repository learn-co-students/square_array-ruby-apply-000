def square_array(array)
  counter = 0
  array.each do |element|
    array[counter] = element**2
    counter += 1
  end
end