def square_array(array)
  new_array = []
  array.each do |arrayNum|
    new_array.push(arrayNum * arrayNum)
  end
  return new_array
end
