def square_array(array)
  new_array = [] 
  array.each {|ele| new_array.push(ele**2) }
  return new_array
end
