def square_array(array)
  array.each_with_index do |n, i|
    array[i] = n**2
end