def square_array(array)
  index = 0
  new_array = []
  array.each do |item|
    new_array[index] = item ** 2
    index += 1
  end
  new_array
end
