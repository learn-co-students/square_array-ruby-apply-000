def square_array(array)
  squared_array = []
  array.each{|x| squared_array.push(x^2)}
  array = squared_array
end