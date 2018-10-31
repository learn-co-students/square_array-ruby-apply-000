def square_array(array)
newarray = []
  array.each do |ele|
    newarray << ele * ele
  end
  return newarray
end


puts square_array([1,2,3]) # => eq([1,4,9])
puts square_array([9,10,16,25])  # => eq([81,100,256,625])