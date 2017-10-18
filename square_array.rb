def square_array(array)
  arr=[]
  array.each{|number| arr << number**2}
  return arr
end

# ####      DEBUG TESTS
# arr=[10,5,3]
# puts square_array(arr)
