def square_array(array)
  new_array = []
    array.each do |square|
        new_square = square ** 2
        new_array << new_square
    end
    return new_array
end
