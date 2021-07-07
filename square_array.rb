def square_array(array)
  newArray = []
  array.each do |numbers|
    newArray << numbers**2
  end
  newArray
end