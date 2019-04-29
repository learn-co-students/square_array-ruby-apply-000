def square_array(array)
  newArr = []
  array.each do |el|
    newArr.push(el**2)
  end
  return newArr
end