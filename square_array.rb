def square_array(array)
  newArray = []
  array.each do |x|
    newArray << x**2
  end
  return newArray
end

=begin
def square_array(array)
  array.collect do |x|
    x**2
  end
end
=end
