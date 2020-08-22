def square_array(numbers)
  #numbers = [1,2,3]
  sq_numbers = [] 
  numbers.each do |x|
    sq_numbers << (x ** 2) 
  end
  return sq_numbers
end 

