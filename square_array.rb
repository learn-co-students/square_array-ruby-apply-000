def square_array(array)
  # your code here
  squared_array = []
  array.each do |element|
    squared_array << element**2
  end
  squared_array
end

=begin
# a better way of doing this would be with collect/map
def square_array(array)
  array.map {|element| element**2}
end
=end
