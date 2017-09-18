def square_array(array)
  # your code here
  new_array=[]
  array.each{ |number_element|
            new_array.push(number_element*number_element)
              }
 #array.collect{ |x| x*x}


return new_array
#puts "#{new_array}"
end
