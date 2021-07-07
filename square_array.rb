def square_array(array)
  # your code here
  array_output = Array.new
  array.each do |element| array_output[array_output.size] = (element * element) end
  
  return array_output
  
end