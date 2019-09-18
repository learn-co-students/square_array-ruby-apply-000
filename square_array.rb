def square_array(array)
  square_array = []
  array.each { |x|
    square_array.<<(x*x)
  }
  square_array
end