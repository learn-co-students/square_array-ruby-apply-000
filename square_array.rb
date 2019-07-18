def square_array(array)
  squared = []
  array.each do |n|
    squared << n * n
  end
  
  squared
end