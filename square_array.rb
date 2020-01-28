def square_array(array)
  newarr=[]
  array.each do |ele|
    newarr << ele*ele
  end
  return newarr
  
# newarr = array.collect {|ele| ele*ele }
# return newarr
  
end

