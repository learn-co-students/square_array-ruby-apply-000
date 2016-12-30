def square_array(array)
  # your code here
  i = 0
  array.each do |num|
    array[i] = num * num
    i += 1
  end
  array
end
