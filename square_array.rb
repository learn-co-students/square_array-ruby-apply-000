def square_array(array)
  new = []
  array.each{|ele| new << ele ** 2}
  new
end

def square_advanced(array)
  array.map{|el| el ** 2} 
end