def square_array(array)
  result = []
  array.each {|el| result << el**2}
  result
end

#advanced

def advanced_square_array(array)
  array.collect {|el| el**2}
end
