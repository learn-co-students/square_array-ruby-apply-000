numbers = [1,2,3]
def square_array(numbers)
first_new_array = []
numbers.each {|num| first_new_array << num**2}
 first_new_array
end





new_numbers = [9,10,16,25]
def square_array(new_numbers)
	second_new_array = []
  new_numbers.each {|nums| second_new_array << nums ** 2}
   	second_new_array
 end



p numbers
p square_array(numbers)
p new_numbers
p square_array(new_numbers)
