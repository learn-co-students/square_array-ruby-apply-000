def square_array(array)
  result = []
  array.each do |number|
    result.push(number**2)
  end
  return result
end