def square_array(array)
  array.each do |index, num|
   p num
  end  
  
  array.map! { |num| num**2 }
  array 
end