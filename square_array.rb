def square_array(array)
  # your code here
  squares = []

  array.each do |num|
    squares.push(num**2)
  end 

  squares
end