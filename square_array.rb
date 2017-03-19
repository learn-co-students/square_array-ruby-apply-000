def square_array(array)
  squared = []

  array.each do |value|
    squared.push(value**2)
  end

  squared
end
