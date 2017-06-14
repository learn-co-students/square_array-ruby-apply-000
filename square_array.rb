def square_array(array)
  new_ary = []
  array.each do |e|
    new_ary << e * e
  end
  new_ary
end
