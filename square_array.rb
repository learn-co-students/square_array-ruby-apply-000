def square_array(array)
  squred_numbers = []
  array.each do |numbers|
    new_number = numbers * numbers
    squred_numbers << new_number
  end
  return squred_numbers
end
