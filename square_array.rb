def square_array (array)
  array_2 = []
  array.each { |num| array_2.push (num ** 2) }
  return array_2 
end

def square_array (array)
  array.collect { |num|  num ** 2  }
  
end