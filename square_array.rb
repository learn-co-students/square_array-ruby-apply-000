def square_array(array)
  # your code here
  new_arr = []
  array.each { |num| new_arr << num **2 }
  return new_arr
end