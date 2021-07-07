def square_array(array)
  # your code here
  new_arr = []
  array.each do |e|
    new_arr << e * e
  end
  return new_arr
end