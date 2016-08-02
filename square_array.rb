def square_array(array)
  new_numbers = []
  array.each do |x|
    new_numbers << x ** 2
  end
  new_numbers
end
