def square_array(array)
  array_new = []
  array.each do |num|
    array_new<< num*num
  end
  return array_new
end