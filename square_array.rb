def square_array(array)
  new_array = []

  array.each do |element|
    new_array.push(element * element)
  end

  return new_array
end


# def square_array(array)
#   new_array = []
#
#   new_array = array.collect{ |element| element * element }
#
#   return new_array
# end
