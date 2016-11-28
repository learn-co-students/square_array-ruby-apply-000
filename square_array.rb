def square_array(array)

  new_array = []

  array.each do |el|
    squared_el = el ** 2
    new_array << squared_el
  end

  return new_array
end
