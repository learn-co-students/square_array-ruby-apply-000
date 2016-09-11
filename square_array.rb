def square_array(array)
  array2 = []
  array.each do |x|
    array2.push(x*x)
  end
  array2
  #array.collect { |x| x*x }
end
