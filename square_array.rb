def square_array(array)
  new_array = []
    array.each{|elements| new_array << elements ** 2}
    new_array
end