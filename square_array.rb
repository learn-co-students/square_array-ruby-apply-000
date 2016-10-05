def square_array(array)
  new_numbers = []
  array.each do |x|
    new_numbers << (x*x)
  end
  new_numbers
end
