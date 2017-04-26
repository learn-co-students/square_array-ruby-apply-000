def square_array(array)
  squares = []
  array.each {|num| squares.push(num**2)}
  return squares
  # return array.collect {|num| num**2}
end
