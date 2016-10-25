def square_array(array)
  new_array = []
  array.each do |num|
    new_array.push(num*num)
  end
  new_array
end
