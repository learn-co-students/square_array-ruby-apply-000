require 'pry'
def square_array(numbers)
  new_array =[] 
  #binding.pry
  numbers.each {|x| 
 new_array << x * x 
  }
  new_array
end
 




