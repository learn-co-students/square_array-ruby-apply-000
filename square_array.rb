def square_array(array)
  new_numbers = []
  array.each do |num|
     new_numbers << num * num
  end
  new_numbers
end










# new_numbers = array.each { |num| num * num }
# array.each { |num| new_numbers[array.each_index] = num * num }
# new_numbers.collect { |x| x * x }
