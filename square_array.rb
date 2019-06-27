

def square_array(array)
  
  squared = []           #create placeholder for storing squared numbers
  
  array.each do |x| 
    squared << x ** 2    #send squared numbers to "arr"
  end
  
  return squared         #send output of squared numbers
end 


