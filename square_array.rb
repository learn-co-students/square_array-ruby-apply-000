numbers = [1,2,3]

def square_array(array)
  squared_numbers_1 = []
    array.each do |i|
      square = i ** 2
    squared_numbers_1.push(square)
    end
    return squared_numbers_1
end

