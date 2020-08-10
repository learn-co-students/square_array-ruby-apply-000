def square_array(array)
  new_array = []
  array.each do |numbers|
    new_array << (numbers * numbers)
  end
  return new_array
  # your code here
end
