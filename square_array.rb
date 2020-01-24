def square_array(array)
  new_array = []
  
  array.each do | num |
    new_num = num * num
    new_array << new_num
  end
  return new_array
end

print square_array([1,2,3])
puts
print square_array([9,10,16,25])
puts