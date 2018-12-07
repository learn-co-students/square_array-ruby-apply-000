def square_array(array)
  
  # answer array.
  new_arr = []
  
  =begin
  array.each do |array|
    new_arr.push(array * array)
  end
  =end
  
  # above code condensed
  array.each { |array| new_arr.push(array * array)
  
  return new_arr
end