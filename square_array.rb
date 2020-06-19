def square_array(numbers)
  new_array = []
  numbers.each do |number| 
    new_array << number**2
  end
  return new_array
end