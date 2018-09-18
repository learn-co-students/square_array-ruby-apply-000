
def square_array(array)
  array1 = []
  array.each { |i| array1 << i ** 2 }
  array1
end

def square_array1(array)
  array2 = [2, 4, 6]
  array2.collect { |x| x * x}
end

