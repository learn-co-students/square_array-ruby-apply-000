def square_array(array)
  array.each {|x| x = x*x}

  n= 0
  while n< array.length
    array[n] = array[n]*array[n]
    n +=1
  end
  
  return array
end
