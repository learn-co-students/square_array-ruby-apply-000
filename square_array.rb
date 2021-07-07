def square_array(array)
  # your code here
  new_array = Array.new
  count = 0
  array.each { |x| 
    new_array[count] = x**2
    count += 1
  }
  new_array
end

##
# You don't need a new array. #collect creates and returns a new array for you.
#count = 0
#array.collect { |x|
# x**2 
# count += 1 
#} 