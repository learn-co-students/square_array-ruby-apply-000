def square_array(numbers)
  
  new_array = []
  
  numbers.each do |item|
    new_array << item**2 
  end 
  new_array
end