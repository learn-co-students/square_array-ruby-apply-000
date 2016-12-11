def square_array(array)
  newarr = []
  array.each do |i|         #for each item in array:
    newarr.push(i**2)       #do item^2 and push it into new array
  end
return newarr
end
