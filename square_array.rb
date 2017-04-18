numbers = [1, 2, 3]


def square_array(numbers)
  new_array = []

   numbers.each do |x|
     new_array << (x * x)
   end
   new_array
end
