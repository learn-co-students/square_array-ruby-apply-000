def square_array(array)
 #array.collect {|n| n**2}
 arr = []
 array.each {|n| arr << n**2}
 arr 
end