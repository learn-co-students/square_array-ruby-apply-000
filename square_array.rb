def square_array(array)
    return array.each {|x| array[array.index(x)] = x*x}
end
