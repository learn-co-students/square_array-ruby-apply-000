def square_array(array)
  new_numbers = []
  array.each { |num|
    num = (num ** 2)
    new_numbers << num
   }
   return new_numbers
end
