def square_array(array)
  new_array = []
  array.each{|x| new_array.push(x*x)}
  return new_array
end

array = [1, 2, 3, 4, 5]
square_array(array)
