def square_array(array)
  result = Array.new
  counter = 0
  array.each {
    |x| 
    result[counter] = x**2
    counter += 1
  }
  return result
end