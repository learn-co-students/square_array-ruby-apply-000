def square_array(array)
  new_array = [] #empty array
  array.each do |squared| #invoke the each method and assign it to new element
    squared = squared ** 2 #set new element to the squared version of itself
    new_array << squared #shovel the new element into the empty array
  end
  new_array #print the new array with squared element
end
