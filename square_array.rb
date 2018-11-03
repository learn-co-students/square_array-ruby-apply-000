
numbers = [1,2,3]
def square_array(numbers)
  new_numbers = []
  numbers.each {|x| new_numbers << x**2}
  new_numbers
end