def square_array(array)
  squares = []
  array.each do |num|
    squares.push (num * num)
  end 
  
  return squares
  
 # array.collect { |num| num * num }
end

