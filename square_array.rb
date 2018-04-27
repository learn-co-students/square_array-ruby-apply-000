def square_array(array)
  array.each_with_index do |x, index|
    array[index] = x * x
  end
  array
end