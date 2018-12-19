def square_array(array)
  # This method will take in an array and square them into a new array
  new_array = []
  array.each do |square|
    new_array << square * square
  end
    return new_array
end