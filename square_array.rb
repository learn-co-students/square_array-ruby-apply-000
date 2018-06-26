array = [1, 2, 3]

def square_array(array)
  newarray = []
  array.each { |i| newarray << i ** 2 }
  newarray
end


p square_array(array)
