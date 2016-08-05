def square_array(array)
  new_numbers = [];
  array.each do |i|
    new_numbers << i**2;
  end
  return new_numbers;
end

def fancy_square_array(array)
  new_numbers = [];
  new_numbers = array.collect{|i| i**2};
  return new_numbers;
end
