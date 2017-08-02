def square_array(array)
  squares = []
  array.each { |elem| squares << elem * elem }
  return squares
end
