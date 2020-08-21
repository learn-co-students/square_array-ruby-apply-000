def square_array(array)
  # your code here
  arr = []
  array.each do |square|
    arr << square**2
  end
  return arr
end
