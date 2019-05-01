
def square(numbers)
  result =[]
  
  i = 0 
  while i < numbers.length
  num = numbers[i]
  new_num = num * num
  result << new_num
  
    i += 1
  end
  return result
end

print square ([1, 2, 3])

def square_arrays(numbers)
  result = []
  
  numbers.each_with_index do|num|
  square = num * num
  
  result << square
  end
  return result
end

print square_arrays(1, 2, 3)

def square_arrays(numbers)
  result = []
  numbers.map{ |num| num * num }
end

puts square_num([9, 10, 16, 25])

def square_arrays(numbers)
  result =[]
  numbers.collect { |num| num * num }
end

puts square_num([9, 10, 16, 25])


