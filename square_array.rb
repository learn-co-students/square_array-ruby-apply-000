def square_array(array)
  new_array = []
  array.each do |element|
    element = element ** 2
    new_array << element
  end
  return new_array
end
