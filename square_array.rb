def square_array(array)
  # your code here
  new_array =[]
  
  array.each {|num|
    new_array << num**2
  }
  return new_array
end