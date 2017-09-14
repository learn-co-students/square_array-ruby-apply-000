def square_array(array)
  # your code here
  index=0
  array.each do |num|
    array[index]=num**2
    index+=1
  end
end
