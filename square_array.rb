def square_array(array)
list = []
array.each {|x| list << x ** 2}
list
end

numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)
