def square_array(array)
  squaredarray = []
  array.each do |el|
    squaredarray << el ** 2
  end
  squaredarray
end

# def square_array(array)
#   array.collect do |el|
#     el ** 2
#   end
# end
