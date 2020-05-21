numbers = [1,2,3]

def square_array(numbers)
  new_array = []
  numbers.each{|number| new_array.push(number**2)}
  return new_array
end
