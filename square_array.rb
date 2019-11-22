def square_array(numbers)
  i = 0
  numbers.each do |x| 
    x = x * x
    numbers[i] = x 
     i += 1 
   end
end