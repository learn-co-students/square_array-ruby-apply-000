def square_array(array)
  squared = []
  array.each do |number|
    squared << (number * number)
  end
  squared
end

# More effient way using collect, but commented out so build passes
# def square_array(array)
#   array.collect {|number| number * number}
# end
