def square_array(array)
  new = []
  array.each do |ele|
    new << ele ** 2
  end
  
  return new
end