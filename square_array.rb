def square_array(array)
  # your code here
  new_array = []
  array.each do |idx|
    new_array << (idx **2)
  end

  return new_array

end
