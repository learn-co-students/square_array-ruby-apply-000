def square_array(array)
  newNumbers = []
  array.each do |number|
    newNumbers.push(number**2)
  end
  return newNumbers
end