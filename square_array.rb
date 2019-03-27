def square_array(array)
  squared_number = []
  array.each do |number|
    squared_number << number**2 
  end
  squared_number
end

#test comment

#def square_array(array)
#  array.collect{|number| number**2}
#end