def square_array(array)
  new_array = []
  array.each {|i| new_array << i ** 2}
  new_array
end

new_array = [1,2]
square_array(new_array)
