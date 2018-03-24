def square_array(array)
  newArray = []
  print array.each { |x| newArray << (x**2)}
  newArray
  
  #array.map{|x| x**2}
end
