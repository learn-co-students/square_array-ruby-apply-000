def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

arr = [1, 2, 3, 4, 5]
square_array(arr)
# //arr.each { |a| print a -= 10, " " }
# # prints: -9 -8 -7 -6 -5
#=> [1, 2, 3, 4, 5]

# basket.each do |apple|
