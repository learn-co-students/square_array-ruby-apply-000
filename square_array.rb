def square_array(array)
array.each_with_index {|x,index| array[index]= x **2}
end
