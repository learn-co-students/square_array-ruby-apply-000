def square_array(array)
  array.each {[i] i ** 2} 
  array
end

numbers = [1,2,3]

square_array(numbers)