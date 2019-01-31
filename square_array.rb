
def square_array(array)
squared = []
array.each do |number|
squared << number ** 2
end
squared
end

#def square_array(array)
#  array.collect { |squared| squared ** 2 }
#end

#square_array([1,2,3])
