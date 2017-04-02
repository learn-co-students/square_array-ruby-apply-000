def square_array(array)
  # your code here
  idx = 0
  array.each do |el|
    array[idx] = el ** 2
    idx += 1
  end

  array

end
