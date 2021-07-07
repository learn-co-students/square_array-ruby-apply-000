def square_array(array)
  i = 0
  array.each do 
    squared_ele = array[i] ** 2
    array[i] = squared_ele
    i += 1
  end
  array
end

# def square_array(numbers)
#   numbers.collect { |number| number**2 }
# end