def square_array(array)
  arr_squared = []
  array.each { |x| arr_squared << x ** 2 }
  arr_squared
end

# def square_array(array)
#   array.collect { |x| x ** 2 }
# end
