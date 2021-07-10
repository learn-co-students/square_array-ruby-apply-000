def square_array(array)
  new_array=[]
  array.each do |i|
    new_array.push(i**2)
  end
  return new_array
end