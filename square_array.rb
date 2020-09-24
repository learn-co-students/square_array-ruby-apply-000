def square_array(array)
  arr = []
  array.each { |a| arr.push(a**2) }
  return arr
end

new_array = [1, 2, 3]
square_array(new_array)