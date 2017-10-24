def square_array(array)
  new_array = []
  array.each do |element|
    new_array << (element ** 2)
  end
  return new_array
end
