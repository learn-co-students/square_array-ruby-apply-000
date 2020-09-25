def square_array(array)
  counter = 0
  new_array = []
  array.each do |number|
    new_array[counter] = number*number
    counter += 1
  end
  return new_array
end
