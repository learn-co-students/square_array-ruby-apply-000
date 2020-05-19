def square_array(numbers)
  squared = []
numbers.each do |number| 
  squared << (number ** 2)
end
return squared
end