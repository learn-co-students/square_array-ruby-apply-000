def square_array(array)
  out = []
  array.each do |element| 
    out.append(element * element)
  end
  out
end