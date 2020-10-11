def square_array(numbers)
  
    squared_numbers = []
	  numbers.each do |num|
      squared_numbers << (num ** 2)
  end
  return squared_numbers
  
end