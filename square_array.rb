def square_array(array)
  squared = []
  array.each do |x|
  square = x * x
  squared << square
  end
  return squared
end
