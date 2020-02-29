def square_array(array)
  arr = []
  array.each { |b| arr << b ** 2 }
  arr
end

numbers = [2,4,6]
square_array(numbers)
