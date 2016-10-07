def square_array(array)
  original_numbers = array
  squared_numbers = []
  original_numbers.each do |number_to_square|
    squared_number = number_to_square * number_to_square
    squared_numbers << squared_number
  end
  return squared_numbers
end

def square_array_using_collect(array)
  array.collect {|number_to_square| number_to_square * number_to_square}
end
