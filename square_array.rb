def square_array(array)
new_arr = []

  array.each do |el|
    new_arr << (el*el)
  end
  
return new_arr 
end