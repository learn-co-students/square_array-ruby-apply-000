def square_array(array)
  array.each_with_object([]) {|x, arr| arr << x ** 2 }
end
