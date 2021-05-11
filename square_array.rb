def square_array(array)
  
  squaredArray =[]
  
  array.each do  |number| 
  squaredNumber = number*number
  squaredArray.push(squaredNumber)
  
  end
return squaredArray
end




def advancedExample(array)
  array.collect { |number| number*number}

end