def square_array(array)
  new_array = []
  array.each{|element| new_array << element**2}
  new_array
end

##
#def square_array(array)
#  array.collect{|element| element**2}
#end
