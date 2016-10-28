def square_array(array)
  # your code here
  sq_array=[]
  array.each do |x|
    sq_array.push(x*x)
  end
  return sq_array
end
