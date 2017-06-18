def square_array(array)
    square_array = []
    array.each do |x|
        square_array << (x * x)
    end
    return square_array
end

# def square_array(array)
#     array.collect { |x| x * x }
# end
