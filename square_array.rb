numbers = [1,2,3]
numbers.collect { |n| n ** 2 }
def square_array(numbers)
    squared = []
    numbers.each { |n| squared.push(n ** 2) }
    squared
  end

square_array([1,2,3])




square_array = [9,10,16,25]
square_array.collect {|n| n ** 2 }

def square_array(new_numbers)
  new_squared = []
  new_numbers.each { |n| new_squared.push(n ** 2) }
  new_squared
end

square_array([9,10,16,25])
