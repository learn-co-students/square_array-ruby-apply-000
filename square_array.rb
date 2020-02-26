def square_array(array)
  new_array = []
array.each do |element|
  new_array << element*element
end
  return new_array
end