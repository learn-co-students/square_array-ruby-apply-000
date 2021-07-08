def square_array(array)
  result = []
  array.each do |a|
    result << (a * a)
  end
  result
end

square_array([1,2,3])
