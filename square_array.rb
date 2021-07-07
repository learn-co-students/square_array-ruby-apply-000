def square_array(array)
  new_array = []
  array.each do |element|
  new_element = element ** 2
  new_array.push(new_element)
  end
  puts new_array
  return new_array
end

array = [1, 2, 3]
square_array(array)
