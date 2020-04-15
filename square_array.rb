def square_array(list)
  array = []
  list.each do |element|
    square = element ** 2
    array << square
  end
  return array
end
