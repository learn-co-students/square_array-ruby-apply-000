def square_array(array)
  y = []
  array.each do|number|
    x = number ** 2
    y << x
  end
  return y
end
