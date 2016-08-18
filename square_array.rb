def square_array(array)
  counter = 0
  array.each do |x|
    array[counter] = x*x
    counter += 1
  end
end
