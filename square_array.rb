def square_array(array)
  output = []
  array.each do |num|
    output << num*num
  end
  return output
end