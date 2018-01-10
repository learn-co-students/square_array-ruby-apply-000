# I'm defining arr, an empty array to push each element into after it's squared and calling arr to call the proper return value.
def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end