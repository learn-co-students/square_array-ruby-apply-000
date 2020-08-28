def square_array(array)
  # your code here
  new_numbers = []
  array.each do |number|
    new_numbers << number ** 2
end
return new_numbers
end