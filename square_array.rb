def square_array(array)
  numbers_squared = []
  array.each do |number|
    numbers_squared.push(number ** 2)
  end
  numbers_squared
end
