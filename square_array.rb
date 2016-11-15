array = [1,2,3]

def square_array(array)
  arr = []
  array.each {|x| arr << x ** 2}
  arr
end
