def square_array(array)
  new_numbers = []
  array.each do |number|
    new_numbers << number * number
  end
  return new_numbers
end
