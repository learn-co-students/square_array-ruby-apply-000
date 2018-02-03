def square_array(array)
  new_array=[]
  array.each do |x|
    Array(new_array).push(x**2)
  end
  return new_array
end
