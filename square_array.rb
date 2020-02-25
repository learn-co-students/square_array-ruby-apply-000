def square_array(array)
  newArray = []

  array.each do |num|
    newArray.push(num ** 2)
  end
  return newArray
end

# def square_array(array)
#   newArray = array.collect{ |num| (num ** 2)}
#   return newArray
# end