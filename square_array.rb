def square_array(num_array)
  result = []

  num_array.each do |digit|
    result << digit * digit
  end

  result
end