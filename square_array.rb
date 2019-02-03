def square_array(array)
  # your code here
  array.each { |index| index**2 }
  x = 0
  loop do
    array[x] = array[x]**2
    x += 1
    if x === 2
      break
    end
  end
end
