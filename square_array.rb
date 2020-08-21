def square_array(array)
  # your code here
new_array=[]
  array.each do | numbers |
   numbers = numbers**2
   new_array << numbers
 end
   new_array
end
