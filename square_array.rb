def square_array(array)
  index = 0
  array.each do |element|
    array[index] = element ** 2
    index += 1
  end 
end