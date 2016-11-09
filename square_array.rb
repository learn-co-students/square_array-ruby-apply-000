def square_array(array)
  # your code here
  result = []
  array.each do |element|
    result.push(element ** 2)
  end
  result
end
