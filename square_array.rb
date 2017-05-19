def square_array(array)
  new_numbers = []
  array.each do |old_number|
    new_numbers.push(old_number * old_number)
  end
  new_numbers
end



# Advanced method
#def square_array(array)
#  new_numbers = array.collect{|old_number| old_number * old_number}
#end
