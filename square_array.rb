def square_array(array)
  new_array = []
  array.each do |el|
    new_array << el * el
  end
  new_array
end
