def square_array(array)
  new_array = []
  array.each { |i| new_array << (i*i) }
  new_array
end

numbers = [1, 2, 3]
print square_array(numbers)
