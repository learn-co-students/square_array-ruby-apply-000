def square_array(array)
  new_array = [] #create a place to store the values
  array.each do |int| #iterate over the array
    new_array.push(int ** 2) #use the push method to store the results in the new_array
  end
  return new_array #return the new_array with the squared numbers
end

def square_array_using_collect(array)
  array.collect! do |int| #this version of #collect! replaces the int with its new value
    int ** 2
  end
  return array
end
