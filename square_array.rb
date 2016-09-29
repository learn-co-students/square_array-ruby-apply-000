def square_array(array)
  counter = 0
  array.each do |element|
    array[counter] = element * element
    counter += 1
  end
end

# Advanced below

# def square_array(array)
#   array.collect { |x| x * x }
# end
