def square_array(array)
  # your code here
  new_arr = []
  array.each{|idx| new_arr << idx ** 2}
  return new_arr
end
