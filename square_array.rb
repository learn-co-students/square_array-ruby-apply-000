def square_array(array)
  new_array = []
  array.each do |num|
    num_sq = num*num
    new_array << num_sq
  end
  return new_array
end
