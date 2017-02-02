def square_array(array)
  # your code here
  array.each_with_index do |e,i|
    array[i] = e**2
  end
end
