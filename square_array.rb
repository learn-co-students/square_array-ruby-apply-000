def square_array(array)
    new_array = []
    array.each do |number|
      new_array << number * number
    end
    return new_array
end