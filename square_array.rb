def square_array(array)
  # your code here
  counter=0
  array.each do |a|
    array[counter] = a**2
    counter +=1
  end
end
