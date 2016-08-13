def square_array(array)
  new_array = []
  array.each do |element|
    new_element = element * element
    new_array.push(new_element)
  end
  return new_array
end
