def square_array(array)
  squares = []
  array.each { |num| squares << num * num }
  return squares
end

# def square_array(array)
#   array.collect {|num| num * num}
# end
