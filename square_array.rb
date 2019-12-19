def square_array(array)
  newArray = []
  array.each do |ele|
    newArray << ele*ele
  end
  
  
  return newArray
end

puts square_array([2, 3, 4])