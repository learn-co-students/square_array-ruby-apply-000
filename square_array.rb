def square_array(array)
  new_array = []
  array.each do |e|
    new_array.push(e ** 2)
  end
  return new_array
end