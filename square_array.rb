def square_array(array)
  new_array = []
  array.each do |int|
    new_array.push(int**2)
  end
  return new_array
end