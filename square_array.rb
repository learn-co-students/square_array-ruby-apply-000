def square_array(array)
  # your code here
  
  #set counter
  counter = 0
  #iterate on array
  array.each do |index|
    #set each element to the previous element square
   array[counter] = index**2
    #increment the counter
   counter += 1
  end
end