def square_array(array)
  output = []
  array.each { |el| output << el }
  output.collect { |el| el * el }
end
