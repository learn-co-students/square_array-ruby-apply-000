def square_array(array)
  new_array = []
  array.each do |i|
    new_array.push(i*i)
  end
  return new_array
end
