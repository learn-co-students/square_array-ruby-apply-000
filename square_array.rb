# 
eq = []
def square_array(array)
  array.each do |ele|
    eq << ele ** 2
  end
end 


puts square_array([1,2,3])
puts square_array([9,10,16,25]))
    # expect(square_array([1,2,3])). => eq([1,4,9])
    # expect(square_array([9,10,16,25])).=> eq([81,100,256,625])