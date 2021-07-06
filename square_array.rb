
def square_array(numbers)
  new_array = []
  numbers.each do |number|
    new_array << number ** 2   #each integer in the new_array will be a square value when called
  end
  new_array
end
