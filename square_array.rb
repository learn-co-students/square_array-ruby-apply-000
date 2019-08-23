def square_array(numbers)
  new = []
  numbers.each do |x| new << x*x end
  new
end

=begin
def square(numbers)
  numbers.collect do |x| x*x end
end
=end