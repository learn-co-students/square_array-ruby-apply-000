def square_array(numbers)

 new_arr = []
  numbers.each{|x| new_arr << x**2 }
  return new_arr
end
 
# def square_array(numbers)

#   return numbers.collect{|x| x*x }
 
# end