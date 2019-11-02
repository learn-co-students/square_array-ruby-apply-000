def square_array(array)
  square_array = []
  array.each {|x| square_array << x*x}
  square_array
end

def square_array_map(array)
  square_array = array.map {|x| x*x}
  square_array
end 