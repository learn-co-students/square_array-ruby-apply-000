def square_array(numbers)
  a=[ ]
  for i in 0..numbers.length 
    a.push(numbers[i]*numbers[i])
  end
  return a
end

numbers=[1,2,3]

square_array(numbers)