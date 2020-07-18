def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    new_num = num**2
    new_array << new_num
  end
  return new_array
end