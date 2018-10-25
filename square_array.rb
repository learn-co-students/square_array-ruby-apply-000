array = [1,2,3]
def square_array(array)
  squared_array = []
  array.each {|n| squared_array << (n*n)}
  squared_array
end