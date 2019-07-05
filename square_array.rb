def square_array(array)
  squares = []
  array.each { |x| squares.push(x ** 2) }
  squares
  
  # array.collect { |x| x ** 2 }
end