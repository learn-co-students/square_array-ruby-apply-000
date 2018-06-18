def square_array(array)
  new_array = []
  array.each do |item|
    new_array.push(item**2)
  end
  return new_array
end
