#This array method uses ONLY .each. Here, I have taken the numbers inside ((array) - 1,2,3) and squared them by first selecting each element individually and storing it in the variable pipes "|num|". Because the return values are not being stored and I can't use .collect in this task, I have created an empty array called squared_numbers which I store/collect them inside after squaring the elements/variables i.e. num using the Ruby exponent operator **2 and then push them to be stored inside of the squared_numbers array using the "<<" operator, thus capturing the new squared returned values, which should be 1,4 and 9. 

def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num**2}
  squared_numbers
end


#ADVANCED SECTION - USING A HIGHER LEVEL ITERATOR .collect

#def square_array(array)
 # array.collect {|num| squared_numbers << num**2}
#end