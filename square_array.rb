def square_array(array)
  newArray=[]
array.each do |numbers| # The element, contained within the pipes, 
                        # is like a placeholder. Whatever you put in
                        # the pipes will be used in the block to represent 
                        #each element of the array in turn.

numbers=numbers**2 # square
newArray<<numbers # adding to the newArray
end     #end for do
newArray # call 
end     #end for def
# # expectation examples
numbers = [1,2,3]
 
 square_array(numbers)
# # => [1,4,9])
 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)
# # => [81,100,256,625]
 basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# # Step 1,2,3,4,5
 basket.each do |apple|
     puts "Taking out #{apple}"
 end