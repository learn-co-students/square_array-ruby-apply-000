def square_array(array)
arr_new = []
   array.each { |num| arr_new << (num ** 2) }
   return arr_new

# This is my .collect solution that give me 2 failures in 3 Examples
# arr_new  =  array.collect { |num| num ** 2 }
# return arr_new
end
