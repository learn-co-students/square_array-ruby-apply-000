def square_array(array)
  # your code here
  squares = []
  array.each do |number|
    squares << number ** 2
  end
  squares
end
