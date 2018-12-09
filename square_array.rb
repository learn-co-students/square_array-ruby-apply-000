def square_array(numbers)
 array = numbers.map do |num|
   num**2 
 end 
  return array 
end



def square_array(new_numbers)
 array = []
 new_numbers.each do |int| 
  array << int**2 
end 
  return array 
end 