def square_array(array)
  # your code here
  index = 0
  array.each { |number| array[index] = number*number; index = index + 1 }
end

square_array([1,2,3])