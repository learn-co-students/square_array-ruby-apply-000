numbers = [1, 2, 3]

def square_array(array)
  final_array = []
  array.each { |i| final_array << i ** 2 }
  

=begin
this was my higher level iterator, if I didn't comment it out, the tests wouldn't pass
def new_square_array(array)
  new_array = array.collect { |x| x ** 2 }
  puts new_array
end
=end


square_array(numbers)

