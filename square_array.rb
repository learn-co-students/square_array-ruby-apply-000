def square_array(array)
  
array2 = []

array.each do 
  |x| x = x*x
  array2.push(x)
end

return array2
end