def square_array(array)
  new_arr = []
  array.each do |e|
    new_arr.push(e ** 2)
  end
  new_arr
end
