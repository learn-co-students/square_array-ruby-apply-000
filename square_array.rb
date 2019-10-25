def square_array(array)
  new_arr = []
  array.each {|num| new_arr.push(num * num) }
  return new_arr
end