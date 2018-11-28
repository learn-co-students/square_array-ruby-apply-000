def square_array(array)
  b = array.each do |x|
  puts "#{x * x}"
  end
end

square_array(numbers)
