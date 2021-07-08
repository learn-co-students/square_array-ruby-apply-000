def square_array(array)
  arr_ret= []
  array.each do |num|
    arr_ret << (num ** 2)
  end
  arr_ret
end

def square_array_with_collect(array)
  array.collect do |num| 
    num ** 2
  end
end
