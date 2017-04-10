def square_array(array)
new_numbers = []
  array.each do |number|
    number = number.to_i
    square = number**2
    new_numbers << square
  end
  array = new_numbers
end