def square_array(array)
  # your code here
  
  exp_array = [ ]
  
  array.each do |exponent|
    exp_array.push(exponent ** 2)
  end
  return exp_array
end