
numbers = [1, 2, 3, 4, 5]

def square_array(numbers)
  new_numbers = []
  numbers.each{|number| new_numbers.push(number ** 2)}
  new_numbers
end