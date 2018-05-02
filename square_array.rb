def square_array(array)
  array = array.collect {|int| int**2}
end

def square_array(array)
  square = []
  array.each do |x|
    square <<  x **2
   end 
   square
end