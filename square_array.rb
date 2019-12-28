def square_array(array)
  # your code here
  index = 0
  array.each do |number|
    array[index] = number*number
    index += 1
  end
end
