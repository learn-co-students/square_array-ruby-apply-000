def square_array(array)
  new_arr = [] 
  
  array.each do |numbers| 
    new_arr << numbers ** 2
  end 
  return new_arr
end