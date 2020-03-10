def square_array(array)
  new_array = []
  array.each do |squared|
    squared = squared ** 2
    new_array << squared
  end
  new_array
end
