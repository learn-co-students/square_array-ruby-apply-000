def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

numbers = [1,2,3]
 
print square_array(numbers)
 
new_numbers = [9,10,16,25]
 
print square_array(new_numbers)