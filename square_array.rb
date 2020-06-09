def square_array(numbers)
    new_numbers = []
    numbers.each do |num|
    new_numbers << (num ** 2)
  end # your code here
  return new_numbers
end