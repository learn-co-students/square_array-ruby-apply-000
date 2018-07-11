def square_array(array)
  new_arr = []
  array.each do |el|
    new_arr.push(el ** 2)
  end
  return new_arr
end 