def square_array(array)
  counter=0
  array.each do |square|
    array[counter] = square**2
    counter+=1
  end
end