def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  return new_array
end
