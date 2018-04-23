numbers = [1, 2, 3]

def square_array(array)
  new_array = array.collect { |x| x ** 2 }
  puts new_array
end

square_array(numbers)

