def square_array(array)
  # your code here
arr = []
 array.each {|i| arr.push(i**2)}
 return arr
end

numbers = [1,2,3]
square_array(numbers)

numbers_ = [9,10,16,25]
square_array(numbers)

