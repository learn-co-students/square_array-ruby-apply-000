def square_array(array)
  array = [1,2,3]
  array.each do {|i| puts i**2}
  puts array
end

array = [1,2,3]
array.collect {|i| puts i**2}
end