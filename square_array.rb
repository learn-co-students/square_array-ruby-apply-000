def square_array(array)
  squared = []
  array.each do |number|
    squared << number ** 2
  end
  squared
end


######## USING THE .COLLECT METHOD: ################
# def square_array(array)
#   array.collect { |number| number ** 2 }
# end
