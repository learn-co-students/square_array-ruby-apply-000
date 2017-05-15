def square_array(array)
  # Higher level
  # array.map { |element| element ** 2 }

  # using .each
  new_array = []
  array.each { |element| new_array.push(element ** 2) }
  new_array
end
