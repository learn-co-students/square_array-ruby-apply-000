def square_array(array)
  a = []
  array.each { |n| a << n**2 }
  a
end

numbers = [1, 2, 3]
square_array(numbers)