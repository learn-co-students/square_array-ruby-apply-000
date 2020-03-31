def square_array(array)
 sq_array = []
 array.each { |i| sq_array << i ** 2 }
 sq_array
end

numbers = [1, 2, 3]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)