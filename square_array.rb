def square_array(array)
  # your code here
  square = []
  array.each {|x| square << x**2 }
  print square
  return square
end