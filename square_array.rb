numbers = [1, 2, 3]

def square_array(numbers)
  new_arr = []
  numbers.each do |num|
    new_arr << num*num
  end
  return new_arr
end