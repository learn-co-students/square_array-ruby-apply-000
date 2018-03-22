def square_array(numbers)
  squared = []
  numbers.each do |number|
    squared.push(number**2)
  end
  
  squared
end