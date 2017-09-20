def square_array(array)
  nums_squared = []
  array.each do |num|
    nums_squared << num * num
  end
  return nums_squared
end
