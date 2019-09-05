def square_array(array)
  # your code here
  newArray = []
  array.each { |n| newArray << n * n }
  return newArray
end