def square_array(array)
  new_array =[]
  array.each_with_object([]) {|numbers, new_array| new_array << numbers ** 2}
end
