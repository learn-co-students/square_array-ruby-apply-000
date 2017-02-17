def square_array(array)
  arr_squared = []
  array.each do |i|
    arr_squared << (i.to_i * i.to_i)
  end
  array = arr_squared
end
