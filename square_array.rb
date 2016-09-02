def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |e|
    e = e**2
    new_array.push(e)
  end
  return new_array
end
