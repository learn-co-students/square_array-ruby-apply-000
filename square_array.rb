def square_array(array)
  new_array = []
  
  array.each {|numb| new_array.push(numb**2)}
  
  return new_array
end