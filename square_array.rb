def square_array(array)
  newarr = []
  array.each {|x| newarr.push(x**2)}
  # return array.map {|x| x**2}
  return newarr
end
