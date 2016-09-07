def square_array(array)

  new_squared_array = []

  array.each do |number|
    new_squared_array << number**2
  end

  return new_squared_array
end
