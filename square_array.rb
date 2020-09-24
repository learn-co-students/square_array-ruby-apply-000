def square_array(array)
  counter = 0 
  array.each do |n|
    array[counter] = n**2 
    counter += 1 
  end
end