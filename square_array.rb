def square_array(array)
  # your code here
  # empty array for
  result = []
  array.each {|num| result.push(num **= 2)   }

  return result
end
