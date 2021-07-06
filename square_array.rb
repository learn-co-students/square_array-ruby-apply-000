[2, 3, 4, 5].each do |n|
  text = "The square is: #{n ** 2}"
  puts text
end

def square_array(array)
 new_array = []
 array.each { |n| new_array.push(n ** 2) }
 new_array
end

