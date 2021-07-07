def square_array(array)
  new_arr = []
  
  array.each {|ele| new_arr << ele  ** 2}
  
  new_arr
end