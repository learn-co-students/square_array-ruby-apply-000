def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push(element ** 2)
  end
  new_array
end

def square_array_with_collect(array)
  array.collect do |element|
    element ** 2
  end
end
