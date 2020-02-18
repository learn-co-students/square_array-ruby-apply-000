def square_array(array)
  new_array = []
  array.each {|el| new_array << el**2}
  new_array
end