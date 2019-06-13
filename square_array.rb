def square_array(array)
  index_num = 0
  array.each do |i| 
    array[index_num] = i * i 
    index_num += 1
  end
end