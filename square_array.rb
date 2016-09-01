def square_array(array)
  count = 0
  array.each do |element|
    array[count] = element**2
    count = count + 1
  end
  
end
