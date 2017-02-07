def square_array(array)
  new_array = []
  array.each{|arr| new_array.push(arr**2)}
  return new_array
end