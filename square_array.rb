def square_array(array)
   new_array =[]
   array.each do |i|
     res = i*i
     new_array.push(res)
   end
   return new_array
end
