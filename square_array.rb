

def square_array(array)
    squared = []
    array.each { |n| squared.push(n ** 2) }
    return squared
  end

square_array([1,2,3])
