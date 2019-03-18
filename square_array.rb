def square_array(array)
  squares = []
  array.each { |item| squares.push(item ** 2) }
  array = squares
end

def square_array_with_collect(array)
  array.collect { |item| item ** 2 }
end
