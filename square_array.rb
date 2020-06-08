def square_array(array)
  i = 0
  array.each do |number|
    array[i] = number**2
    i += 1
  end
end