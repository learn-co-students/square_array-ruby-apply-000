def square_array(array)
 arr = []
array.each { |number| arr << number ** 2 }
 arr
end
=======
 numbers = [1,2,3]
 numbers.each do |number|
   puts "#{number} ** #{number}"
 end 
 square_array(numbers)
end


