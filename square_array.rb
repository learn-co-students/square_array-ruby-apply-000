def square_array(array)
  # your code here
  squared_numbers = []
  array.each do |number|
    squared_numbers << number ** 2
  end
  squared_numbers
end
