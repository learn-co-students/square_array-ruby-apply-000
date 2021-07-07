def square_array(array)
  squared = []
  array.each do |element|
    squared << (element * element)
  end
  return squared
end
