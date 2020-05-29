def square_array(array)
    # your code here
    squared_array = []
    array.each do |numbers|
      squared = numbers.to_i ** 2
      squared_array.push(squared)
    end
    return squared_array
end
