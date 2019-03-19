def square_array(array)
  sq_array = []
  array.each  do |numb| 
    sq_array.push(numb * numb)
  end
  sq_array
end