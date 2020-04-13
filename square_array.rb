def square_array(array)
  new_array = []
  i = 0
  array.each do |number|
    new_array.push(number **2)
    i += 1
  end
  return new_array
end