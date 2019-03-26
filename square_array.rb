def square_array(array)
  squared = []
  array.each { |num| squared << num**2 }
  
  return squared
end