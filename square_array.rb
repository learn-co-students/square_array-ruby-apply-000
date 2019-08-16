def square_array(array)
  new_array = []
  array.each do |element|
    element = element ** 2
    new_array << element
  end
  return new_array
end

#Advanced
def square_with_collect(array)
  new_array = array.collect { |element| element ** 2 }
  return new_array
end

myarr = [ 2, 4, 6 ]
puts square_with_collect(myarr)
