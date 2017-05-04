def square_array(array)
  new_arr = []
  array.each do |x|
    new_arr.push(x**2)
  end
  new_arr
end
