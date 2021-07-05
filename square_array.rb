def square_array(array)
  new_array = []
  array.each do |elements|
    new_array << elements ** 2
  end
  new_array
end