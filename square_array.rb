def square_array(array)
  # your code here
  sqrArr = []
  array.each { |element| sqrArr << element ** 2 }
  return sqrArr
end