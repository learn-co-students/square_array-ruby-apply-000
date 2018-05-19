def square_array(array)
  array_squared = []
  i=0
  array.each do |x|
    array_squared[i] = x**2
    i += 1
  end
  array_squared
end

#def square_array(array)
#  squared = array.collect {|x| x**2}
#end       