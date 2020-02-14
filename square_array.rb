def square_array(array)

  squarred = []

# using a while loop to square the array
#  i = 0
#  while i < array.length
#    squarred << array[i] ** 2
#
#    i+=1
#  end

array.each do |num|
squarred << num ** 2
end

return squarred

end

# square_array[1,2,3] # => [1,4,9])
