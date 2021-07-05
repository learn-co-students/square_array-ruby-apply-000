def square_array(array)
 
 result = []  
 array.each {|el| result.push(el**2)}
 return result 
 
end

# with collect - 
# def square_array(array)
#   return array.collect {|x| x**2}
# end