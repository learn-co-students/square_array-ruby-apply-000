def square_array(array)
  new = []
  array.each do |ele|
    new << ele*ele
  end
  return new
end