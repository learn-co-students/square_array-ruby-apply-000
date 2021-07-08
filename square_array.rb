def calculate_square_root(number)
  number * number
end

def square_array(numbers,square_root_of_numbers=[])
  numbers.each {|number| square_root_of_numbers << calculate_square_root(number)}
  square_root_of_numbers
end

def square_array_using_collect(numbers)
  array.collect {|number| calculate_square_root(number)}
end
