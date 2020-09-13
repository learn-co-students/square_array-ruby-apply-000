def square_array(array)
  new_array = []
  array.each do |exponent|
    new_array << exponent ** 2 
  end
  new_array
end