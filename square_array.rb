def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    number_squared = i*i
    new_array << number_squared
  end
  return new_array
end
