def square_array(array)
  # your code here
  output = []
  array.each do |x|
    output.push(x ** 2)
  end
  return output 
end