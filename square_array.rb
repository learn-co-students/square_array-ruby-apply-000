#The square_array method takes in the array argument

def square_array(array)

  #We first initialize the new_array variable
  #This is where we will store the elements that are mutated by the "each" iterator

  new_array = []

  #In this block, we square each element and then shovel the squared element into the new array

  array.each do |element|
    new_array << element**2
  end

  #Lastly, we return the new array

  new_array
end


#The square_array_with_collect method uses the collect iterator to square each element of the array

def square_array_with_collect(array)
  array.collect{|element| element**2}
end
