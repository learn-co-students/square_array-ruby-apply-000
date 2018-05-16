def square_array(array)
  array.each_with_index do |numbers, index|
  array[index] = numbers ** 2
  end
end