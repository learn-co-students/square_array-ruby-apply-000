def square_array(array)
  retArr = []
  array.each do |num|
    retArr.push(num.to_i ** 2)
  end
  return retArr
end