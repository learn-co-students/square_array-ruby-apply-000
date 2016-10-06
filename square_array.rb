

def square_array(array)
  new_array=[]
  array.each do |i|
    i=i**2
    new_array<<i
end
new_array
end

def square_array_with_collect(array)
  array.collect
  i=i**2
end
