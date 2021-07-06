def square_array(numbers = [1, 2, 3])!
  new_numbers=[]
  numbers.each {|i| new_numbers.push i ** 2}
  return new_numbers
end
square_array
