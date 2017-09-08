def square_array(array)
  #your code here
  squared_array = []
  array.each do |number|
    squared_array.push(number ** 2)
  end
  squared_array
end

#Implemented with the .collect iterator
#def square_array(array)
  #array.collect do |number|
    #number ** 2
  #end
#end
#Tested .collect on IRB and it works (ie. it returns a squared array of the original array).
#The original array is unchanged as the collect method returns the modified array only.
