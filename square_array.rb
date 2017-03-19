def square_array(array)
  newArray = []
  array.each do |element|
    element = element ** 2
    newArray << element
  end
  newArray
end