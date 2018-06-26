def square_array(array)
  new_arr = []
  array.each do |x|
    new_arr << x * x
  end
  new_arr
end

def square_array_2(arr)
  arr.collect{|x| x * x}
end
