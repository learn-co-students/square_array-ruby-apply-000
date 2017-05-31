def square_array(array)
  squared = []
  array.each do |number|
    squared << number**2
  end
  squared
end

def square_array(array)
  array.collect do |number|
    number ** 2
  end
end

def square_array(array)
  i = 0
  array.each do |number|
    array[i] = number ** 2
    i += 1
  end
end
