def square_array(array)
  # your code here
  sq_arr = []
  array.each do |x|
    sq_arr << x ** 2
  end
  return sq_arr
end