def square_array(array)
  arr = []
  array.each {|x| arr << x ** 2}
  arr
end

=begin
def square_array(array)
  array.collect {|x| x **2}
end
=end
# Above is the code using .collect for reference
