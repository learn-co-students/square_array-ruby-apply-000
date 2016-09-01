def square_array(array)
  #array_length = array.length - 1
  #i = 0
  new_array = []
  array.each  do |numbers|
    result = numbers ** 2
    new_array.push(result)
  end
    #i = i + 1

  return new_array
end
