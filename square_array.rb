def square_array(array)
  newArray = []
 newArray = (array.each{|array| array**2})
  print newArray
  puts "\n"
  
end

numbers = [1,2,3]
 
square_array(numbers)
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)

def square_array(array)
  newArray = []
 newArray = (array.collect{|array| array**2})
  print newArray
  puts "\n"
  
end

numbers = [1,2,3]
 
square_array(numbers)
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)