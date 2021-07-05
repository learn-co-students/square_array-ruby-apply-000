def square_array(array)
  new_arr = []
  
    array.each do |n|
      new_arr << n * n
    end

  return new_arr
end