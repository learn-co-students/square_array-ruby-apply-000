def square_array(array)
  arr2=[]
  array.each do |element|
    x = element ** 2
    arr2 << x
  end
  return arr2
end