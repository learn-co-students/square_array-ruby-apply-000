def square_array(array)
  ret = []
  array.each do |int|
    ret << int * int
  end

  ret
end
