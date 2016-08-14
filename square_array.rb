def square_array(array)
new_numbers = []
  array.each do |x|
    y = x**2
    new_numbers << y
  end
new_numbers
end
