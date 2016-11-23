def square_array(array)

   new_array = Array.new

   array.each do |element|
      new_array << element ** 2
   end

   new_array

end

# def square_array(array)
#
#    array.collect do |element|
#       element ** 2
#    end
#
# end

array = [1, 2, 3, 4]
puts square_array(array)
