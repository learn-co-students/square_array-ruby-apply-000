numbers = [1,2,3]
def square_array(numbers)
  array = []
  numbers.each do |num|
  array << num ** 2
  end
  return array
end
