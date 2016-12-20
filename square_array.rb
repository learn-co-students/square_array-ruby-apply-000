array = [1, 2, 3]
def square_array(array)
  y = 0
  array.each do |x|
    array[y] = x ** 2
    y+=1
 end
end
square_array(array)

new_numbers = [9, 10, 16, 25]
def square_array(new_numbers)
  y = 0
  new_numbers.each do |x|
    new_numbers[y] = x ** 2
    y+=1
    print "#{x}"
  end
end
square_array(new_numbers)
