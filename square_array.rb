def square_array(array)
  arr = []
  array.each do |number|
    arr << number * number
  end
  return arr
end