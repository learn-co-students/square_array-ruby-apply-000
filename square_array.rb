def square_array(array)
  # your code here
  numbers = [1,2,3]
  array.each { |square| numbers << square ** 2}
  numbers[3..6]

end
