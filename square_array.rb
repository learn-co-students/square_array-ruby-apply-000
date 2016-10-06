def square_array(array)
  result = []
  array.each do |entry|
    result.push(entry ** 2)
  end
  result
end
