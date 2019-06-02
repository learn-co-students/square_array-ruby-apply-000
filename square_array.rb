def square_array(array)
  squared = []
  
  array.each do |num|
    squared.push(num ** 2)
  end
  
  return squared
end