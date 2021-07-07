def square_array(array)
  new_array = []
  array.each do |ele|
    new_array << (ele ** 2)
  end
  return new_array
end

puts square_array([1, 2, 3])
puts square_array([9, 10, 16,25])
