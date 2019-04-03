numbers = [1, 2, 3]

def square_array(numbers)
  numbers.each do |item|
    item = item * item
end

square_array(numbers)