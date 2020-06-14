def square_array(array)
  # your code here
  new_array=[]
  
  array.each do |int|
    new_array << int ** 2
  end
  
  return new_array
  
end