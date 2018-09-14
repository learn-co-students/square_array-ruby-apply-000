def square_array(array)
  i = 0
  array.each do |element| 
    array[i] = element ** 2 
    i += 1
  end
end