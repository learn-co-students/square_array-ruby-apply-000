def square_array(array)
   arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

def square(array)
  array.collect{|x| x**2}
end