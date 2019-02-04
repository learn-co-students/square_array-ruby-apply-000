def square_array(array)
  array.each do |item|
    array[array.index(item)] = item**2
  end
end
