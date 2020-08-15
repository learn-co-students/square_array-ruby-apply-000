def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    square = number ** 2
    new_numbers << square
  end
  return new_numbers
end