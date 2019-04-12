def square_array(array)
  new_array = []
  array.each { |number| new_array << number * number }
  return new_array
  #array.collect { |number| number * number }
end
