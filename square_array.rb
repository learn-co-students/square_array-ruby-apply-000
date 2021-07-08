def square_array(array)
  new_array = []
  array.each { |n| new_array.push(n ** 2) }
  return new_array
end
