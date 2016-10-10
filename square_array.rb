def square_array(array)
  square = Array.new

  idx = 0
  array.each do |i|
    square[idx] = i**2
    idx = idx + 1
  end

  return square
end
