def square_array(array)

#create my new array to this assignment
my_array = []

# each iterator returns all the elements of an array or a hash
# do loop
# n an element that stores values in the pipes
array.each do |n|
  my_value = n**2 # this to square n

# << -- add to the end of this array
my_array << my_value
end #end loop

# call my array
my_array
end

#Advanced - by using `.collect`
# Array#collect is same as Array#map and it applies the given block of code on all the items and returns the new array. simply put 'Projects each element of a sequence into a new form'
def s_array_collect(array)
  my_value.collect {|n| n*2}
end
