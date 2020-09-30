def square_array(array)
  # your code here
  index = 0
  
  array.each do |num|
    array[index] = num * num
    index += 1
  end
  
 # array.collect { |num| num * num}
  
  array
end