def square_array(array)
  # your code here
  new_numbers=Array.new
  array.each {|x| new_numbers << x**2}
  new_numbers
end
