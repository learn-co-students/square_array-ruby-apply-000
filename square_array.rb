def square_array(array)
  array.each_with_index do |ele, i|
    array[i] = ele * ele
  end
end