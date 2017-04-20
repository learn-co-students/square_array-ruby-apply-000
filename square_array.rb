def square_array(array)
  squares = []
  array.each do |n|
    squares << n * n
  end
  return squares
end

def advanced_square_array(array)
  array.collect{|n| n * n}
end
