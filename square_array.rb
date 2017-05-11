def square_array(array)
  # your code here
  arr2 = []
  array.each_with_index {|x, i| arr2[i] = x * x}
  arr2
end
