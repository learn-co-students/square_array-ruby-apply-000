def square_array(array)
  # your code here
  # steps: 1. take in array, 2. square each element, 3. store squared element in new array
  
  new_array = []
  array.each {|n| new_array << n**2}
  return new_array
  
end

