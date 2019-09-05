def square_array(array)
result = []
  array.each do |ele|
    result << ele * ele
  end  
  return result 
end