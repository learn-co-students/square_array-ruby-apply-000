def square_array(array)
  # your code here

#create my new array
myArray = []

# each iterator returns all the elements of an array or a hash
# do loop
# value in the pipes is a placeholder
array.each do |n|
  myValue = n**2 # this to square n

# << -- add to the end of this array
myArray << myValue
end #end loop

# call my array
myArray
end

=begin
1. What is the return value of calling `.each` on an array?
a: returns the [array] object it was invoked upon

2. How can I operate on each element of an array and also collect or store those elements?
a: You need to put the elements on a new array and return it, you're just creating a variable new_array over and over with the square of the current element.

def square_array(array)
    myArray = []
    array.each do |n|
        myArray << n ** 2
    end
    new_array
end

=end

#Advanced - implement this with a higher level iterator such as `.collect`

# Array#collect is same as Array#map and it applies the given block of code on all the items and returns the new array. simply put 'Projects each element of a sequence into a new form'
def square_array_collect(array)
  myValue.collect {|n| n*2}
end
