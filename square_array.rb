def square_array(array)
  array_squared = []
    array.each do |x|
      array_squared.push(x**2)
    end
  return array_squared
end
