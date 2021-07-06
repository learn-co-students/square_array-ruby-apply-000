def square_array(array)
  # your code here
  newarray=[]
  array each.do |x|
    newarray.push x*x
end
return newarray
end