def square_array(array)
  new_array = []
  
  array.each do |ele|
  ele *= ele 
  new_array << ele
  end
  new_array
end