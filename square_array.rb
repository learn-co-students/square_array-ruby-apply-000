def square_array(array)
  squred_numbers = []
  array.collect do |numbers|
    new_number = numbers * numbers
    squred_numbers << new_number
  end
  return squred_numbers
end

=begin
  array.collect do |numbers|
    numbers * numbers
  end
end


this is how you would do it with .collect
=end
