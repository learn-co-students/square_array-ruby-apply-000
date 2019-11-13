numbers = [1,2,3]

def square_array(array)
  array.collect {|numbers| numbers * numbers}
end 

square_array(numbers)

def square_array(array)
  new_arr = [] 
  array.each do |numbers| 
    square = numbers * numbers 
    new_arr.push(square)
 end
  return new_arr
end

square_array(numbers)