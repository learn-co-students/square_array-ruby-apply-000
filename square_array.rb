def square_array(array)
  # your code here
counter = 0
  array.each do |i|
    array[counter] = i**2
counter+=1
  end
end
