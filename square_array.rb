def square_array(array)
  sqr_arr = []
  array.each do |int|
    sqr_arr << int ** 2
  end
  return sqr_arr
end
