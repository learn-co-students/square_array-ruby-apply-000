def square_array(array)
  squares = []
  array.each { |num| squares << num**2 }
  squares
end