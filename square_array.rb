def square_array(array)
  counter = 0
  array.each do |index|
    array[counter] = index**2
    counter += 1
  end
end
