def square_array(array)
myArray = []
array.each do |number|
newNumber = number**2
myArray.push(newNumber)
end
return myArray
end
