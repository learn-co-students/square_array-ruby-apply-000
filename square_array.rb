def square_array(array)
  newArr = []
  array.each do |int|
    newArr << int**2
  end
  newArr
end