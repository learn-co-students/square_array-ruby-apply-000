def square_array(array)
  # your code here
  new_array = []
  array.each do |squared_num|
    new_array << "#{squared_num}".to_i ** 2
  end

  return new_array
end

# def square_array(array)
#   array.collect do |squared_num|
#     "#{squared_num}".to_i ** 2
#   end
# end
