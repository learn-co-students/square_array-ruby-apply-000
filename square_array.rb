def square_array(array)
  new_array = []
  array.each do |x| new_array <<(x * x)
end
return new_array
end

numbers = [1,5,7,9]

square_array(numbers)
