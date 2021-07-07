def square_array(array)
  newarr = []
  array.each { |x|
    newarr << x*x
  }
  newarr
end