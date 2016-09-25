def square_array(array)
  # your code here
  new_array = []
  array.each do |array|
    new_array << array**2
  end
  new_array
end
