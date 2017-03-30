def square_array(array)
  squares = []
  array.each do |int|
    squares << int ** 2
  end

  squares
end