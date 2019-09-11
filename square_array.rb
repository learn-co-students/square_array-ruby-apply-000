def square_array(array)
  new_array = []
  array.each do |value|
    new_value = value ** 2
    new_array << new_value
  end
  return new_array
end
