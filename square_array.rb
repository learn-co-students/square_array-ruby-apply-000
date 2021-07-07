def square_array(array)
  # your code here
  squared_array = []
  array.each do |element|

    squared_number = element * element
    squared_array << squared_number

  end

  return squared_array
end
