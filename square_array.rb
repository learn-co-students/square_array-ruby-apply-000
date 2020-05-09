def square_array(array)
  output = []
  array.each do |number|
    truenum = number.to_i**2
    output << truenum
  end
  output
end
