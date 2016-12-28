def square_array(numbers)
    squared_numbers = []
    numbers.each{|number| squared_numbers << number*number }
    return squared_numbers
end

puts square_array([1,2,3])
