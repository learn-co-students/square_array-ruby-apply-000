def square_array(array)
  array1 = []
  array.each { |x| array1 << x ** 2 }
  array1
end

new_array = [1, 2, 3]
p square_array(new_array)
