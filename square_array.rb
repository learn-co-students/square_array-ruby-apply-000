def square_array(array)
  # your code here
  newArray = []
  array.each do |element|
    elementSquared = element ** 2
    newArray.push(elementSquared)
  end
  return newArray
end
