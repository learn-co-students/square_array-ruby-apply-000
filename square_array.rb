numbers = [1, 2, 3]
def square_array(numbers)
  ary = Array.new
  numbers.each do | number |
square = number ** 2
  ary << square
end
  return ary
end

