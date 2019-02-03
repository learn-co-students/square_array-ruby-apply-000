def square_array(array)
  # your code here
  array.each { |index| index**2 }
  for x in 0...array.size
    array[x] = array[x]**2
  end
end
