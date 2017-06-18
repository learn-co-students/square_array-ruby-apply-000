def square_array(array)

#sqarray = array.collect {|x| x**2}

sqarray = []

array.each {|x| sqarray << x**2}

return sqarray
end
