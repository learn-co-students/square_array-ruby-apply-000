def square_array(array)
  newarray = []
  array.each do |item|
    newarray << item*item
  end
  return newarray
end
