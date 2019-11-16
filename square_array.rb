def square_array(array)
  new_array = []
  array.each{|x| new_array << x**2}
  return new_array
end

# Advanced:
# def square_array(array)
#   array.collect {|x| x**2}
# end