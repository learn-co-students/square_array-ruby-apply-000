numbers = [1, 2, 3]

def square_array(numbers)
  squared_numbers = []
  numbers.each { |number| squared_numbers << number ** 2 }
  squared_numbers
end