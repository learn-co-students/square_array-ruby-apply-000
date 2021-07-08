def square_array(array)
  arr = []
  array.each{|i| i **2}
  i = 0
  while i < array.length
    arr << array[i]**2
    i+=1
  end

  arr
end
