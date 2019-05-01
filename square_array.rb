def square_arrays(numbers)
  
  result = []
  
  numbers.each_with_index do|num|
  square = num * 2
  
  result << square
  
  end
  return result
  
end

puts square_arrays([2, 4, 6, 10])

def square_arrays(numbers)
  result = []
  numbers.map{ |num| num * 2 }
end

puts square_num([10, 20, 30])

def square_arrays(numbers)
  result =[]
  numbers.collect { |num| num * num }
end

puts square_num([3, 9, 12])
