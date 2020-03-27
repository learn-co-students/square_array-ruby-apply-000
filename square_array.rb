def square_array(array)
  counter = 0
  array.each do |number|
    square = number * number
    array [counter] = square
    counter += 1
  end
end

square_array([1, 2, 3])
