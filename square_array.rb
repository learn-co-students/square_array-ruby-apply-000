 


def square_array(numbers)
 new_numbers = []
#new empty array to store new numbers
 numbers.each do |number|
  
  new_numbers.push(number**2)
 #push the new numbers to the new_numbers array for storage and return
 end
 return new_numbers
end

square_array([1,2,3])

def another_square_array(numbers)
  numbers.collect {|number| (number**2)}
end  