def square_array(array)
  second_power = Array.new
  array.each do |element|
    squared_number = element ** 2
    second_power << squared_number
  end
  return second_power
end
