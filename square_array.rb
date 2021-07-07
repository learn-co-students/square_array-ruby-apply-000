
array = [2, 4, 6]
def square_array(array)
  # array of numbers [1, 2, 3]
  # squers each element in an array *2
  # returns new array of squered numbers
  #unshift and push to new array
  #names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
  #x = 1
 #names.each do |name|
 # puts "#{x}. #{name}"
 # x += 1
#end
new_array = []
array.each do|number|
new_array << number **2
end
 return new_array
 end
 
 

