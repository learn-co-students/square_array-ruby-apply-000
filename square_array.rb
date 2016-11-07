def square_array(array)
  square_array = []
  array.each do |element|
    square_array << (element*element)
  end
  return square_array
end
