def square_array(array)
  array.each_with_index { |e, i| array[i] = e**2 }
end
