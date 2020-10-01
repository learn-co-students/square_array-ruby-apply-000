def square_array(array)
  # your code here
  index=0
array.each do |input|
 array[index] = input**2
 index += 1
end
end
