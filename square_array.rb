def square_array(array)
  new_array = []
  array.each do |ele|
    new_array << ele ** 2
  end
  return new_array
end