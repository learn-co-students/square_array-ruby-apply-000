def square_array(array)
  newarr = []
  array.each { |item| newarr << item ** 2 }
  newarr
end

# extra stuff below

numbers = [1, 2, 3]

def square_array_with_collect(numbers)
  newarr = numbers.collect { |i| i ** 2 }
  newarr
end

new_numbers = [9, 10, 16, 25]

# destructive

def square_array_with_map(new_numbers)
  new_numbers.map! { |i| i ** 2 }
  new_numbers
end
