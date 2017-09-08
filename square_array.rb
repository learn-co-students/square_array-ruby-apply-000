def square_array(array)
  newarr = []
  array.each {|x| newarr << x**2}
  newarr
end

# def square_array_with_collect(array)
#   array.collect {|x| x**2}
# end
