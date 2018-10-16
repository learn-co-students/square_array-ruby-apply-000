def square_array(array)
new_array = []
array.each do |x|
square_no = x*x
new_array.push (square_no)
end
return new_array
end
