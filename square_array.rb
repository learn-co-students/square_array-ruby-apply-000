def square_array(array)
  new_numbers = []
  array.each do |ele|
    temp = ele**2 
    new_numbers.push(temp)
  end
  return new_numbers
end