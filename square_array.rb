
def square_array(array) #build square_array method
squared = []            #create new array named squared
array.each do |number|  #take each number of array using temporary variable number
squared << number ** 2  #squares each number and shovel into end array squared
end #end for each
squared #outputs array
end #end for def

# def square_array(array)
#  array.collect { |squared| squared ** 2 }
# end
#
# square_array([1,2,3])
