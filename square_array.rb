def square_arrays(numbers)
  result = []
  
  numbers.each_with_index do|num|
  square = num ** 2
  
  result << square
  
  end
  return result
end

print square_arrays([1, 2, 3])

def square_arrays(numbers)
  result = []
  numbers.map{ |num| num ** 2 }
end

puts square_num([9, 10, 16, 25])

def square_arrays(numbers)
  result =[]
  numbers.collect { |num| num ** num }
end

puts square_num([1, 2, 3])


