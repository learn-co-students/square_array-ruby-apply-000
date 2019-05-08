def square_array(array)
  # your code here
  squares_array = []
  array.each {|number| squares_array << (number ** 2) }
  squares_array
end