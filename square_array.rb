def square_array(array)
  counter = 0  #make a counter for our new_array
  new_array = []   #create our empty new_array
  array.each do |element|
      new_array[counter] = element**2 #square each number
    counter += 1  #next place in our new_array
  end
return new_array  #return our new_array
end
