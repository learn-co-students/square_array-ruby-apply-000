def square_array(array)
i = 0

array.each do |x|
  array[i] = x*x 
  i += 1
    end
   end

=begin This also works!
   def square_array(array)
   i = 0

   array.each do |x|
     array[i] = x**2
     i += 1
       end
      end
=end
