def square_array(array)
  # your code here
  new_array = []
  
  array.each do |number|
    square = number ** 2
    new_array.push(square)
  end
  
  return new_array
  
end