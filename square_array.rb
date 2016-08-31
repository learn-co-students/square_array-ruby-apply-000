def square_array(array)
    array_length = array.length - 1
    i = 0
    while i <= array_length && >= 0
      numbers = array.each
      result = numbers**numbers
      new_array.push(result)
      i = i + 1
      return new_array
    end
end
