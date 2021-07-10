# Using .each always returns the original array. It doesn't change the elements of the array or return a new array with the changed elements. It operates on and stores each element of an array. So, you have to explicitly call the new array to return it.
def square_array(array)
  squared_array = []
  array.each do |each_element|
    # squared_array << each_element.to_i * each_element.to_i
    squared_array << each_element ** 2
  end
  squared_array
end

# Using a higher level iterator such as .map
# def square_array(array)
#   squared_array = []
#   array.map do |each_element|
#     each_element ** 2
#   end
# end
# =======
#   numbers = [1,2,3]
#   numbers.each do |number|
#     numbers << number ** 2
#   end
#   numbers
# end
