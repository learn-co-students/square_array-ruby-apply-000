def square_array(array)
  numbers = []
  array.each do |i|
    x = i ** 2
    numbers << x
  end
  numbers
end