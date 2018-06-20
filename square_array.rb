def square_array(array)
  # your code here
  new_arr = []
  array.each{|x| new_arr << x ** 2}
  new_arr
end

# ADVANCED:
# def square_array(array)
#   array.collect{|x| x ** 2}
# end
