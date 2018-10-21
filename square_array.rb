numbers = [1,2,3]


def square_array(numbers)
  counter = 0
  
  numbers.each do |number|
    numbers[counter] = number**2
    counter +=1

 end 
end
