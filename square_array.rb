numbers = [1, 2, 3]

def square_array(numbers)
  square_numbers = []
  
  numbers.each do |i|
    square = i ** 2 
    square_numbers << square
  end
  square_numbers
end