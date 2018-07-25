def square_array(numbers)
  arr = []
  numbers.each { |x| arr << x ** 2 }
  arr
end

numbers = [1, 2, 3]
puts square_array(numbers)