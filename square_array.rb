def square_array(array)
  
  # answer array.
  new_arr = []
  
  array.each do |array|
    new_arr.push(array * array)
  end
  
  return new_arr
end