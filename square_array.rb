def square_array(array)
  new = []
  array.each do |element|
    new << element ** 2
  end
  new
end
