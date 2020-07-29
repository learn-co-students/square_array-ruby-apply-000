def square_array(array)
  new_numbers = []
  array.each do |num|
    new_numbers.push(num * num)
  end
  new_numbers
end