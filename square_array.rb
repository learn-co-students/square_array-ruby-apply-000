def square_array(array)
  array_squared =[]
  array.each do |number|
    number_squared = number * number
    array_squared << number_squared
 end
 return array_squared
end

#pseudo code
#1. the array operates with each
#the array returns a squared
