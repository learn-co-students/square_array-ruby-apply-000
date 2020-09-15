def square_array(array)
  counter = 0
  array.each do |number|
    sq_number = number * number
    array[counter] = sq_number
    counter += 1
  end
end

def square_array2(array)
  new_array = array.collect{|x| x * x}
end