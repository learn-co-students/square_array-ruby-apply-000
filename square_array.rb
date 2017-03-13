def square_array(array)
  # your code here
newArray = []
array.each do |num|
number = num**2
newArray.push(number)
end
return newArray
end

# method using collect
def square_array_with_collect(array)
array.collect {|number| number**2}
end
