def square_array(array)
  n = 0
  array.each do |item|
    array[n] = item * item
    n += 1
  end
end
