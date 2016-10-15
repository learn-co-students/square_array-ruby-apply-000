def square_array(array)
  result_array = []
  array.each { |x| result_array.push x**2  }
  result_array
end

array = [1,2,3]
square_array(array)
