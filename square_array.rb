def square_array(array)
  square_array = []
  array.each do |x|
    square_array.push x ** 2
  end
  return square_array
end

# square using .collect
def square_array_with_collect(array)
  array.collect {|x| x ** 2}
end
