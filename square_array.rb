def square_array(array)
  array.each do |i|
    j = i**2 
    temp = array.index(i)
    array[temp] = j
  end
end