def square_array(array)
  new = []

  array.each do |int| 
    new << int ** 2
  end

  return new
end