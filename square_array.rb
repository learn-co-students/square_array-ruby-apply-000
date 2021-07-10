def square_array(array)
  # your code here
  newArray = []
  array.each do |i|
    i*=i
    newArray.push(i)
end

  return newArray
end
