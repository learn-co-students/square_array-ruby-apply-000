def square_array(array)
  n = []
  array.each do |x|
    n.push(x*x)
  end
  return n
end
puts square_array([23, 85, 183])
