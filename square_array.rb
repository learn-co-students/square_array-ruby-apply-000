def square_array(array)
  # your code here
  new_array = [ ]
  array.each do |num|
    new_array << (num ** 2)
 end
  return new_array
end

#def square_array(numbers)
#  new_numbers = numbers.collect{|num| num ** 2}
#  return new_numbers
#end 
