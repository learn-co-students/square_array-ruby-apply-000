numbers = [1,2,3]
def square_array(numbers)
  num_square = []
  numbers.each {|number| num_square << number ** 2}
  num_square
end
