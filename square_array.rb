def square_array(array)
  counter = 0
  array.each do |position| 
    array[counter] = position*position
    counter += 1
  end  
end