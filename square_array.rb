def square_array(array)
  # your code here
  y = []
  array.each {|i| y << i**2}
  y
end

numbers = [1,2,3,4]

square_array(numbers)

