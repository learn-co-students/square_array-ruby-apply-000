def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end

# def square_array(numbers)
#   new_numbers = numbers.collect{|num| num ** 2}
#   return new_numbers
# end
