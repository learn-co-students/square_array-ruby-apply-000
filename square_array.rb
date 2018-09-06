def square_array(array)
  squared_array = []
  array.each {|number| squared_array.push(number ** 2)}
  return squared_array
end