def square_array(array)
  # your code here
  [1, 2, 3]
  new_array = []
      array.each do |element|
          new_array << element ** 2
      end
      new_array
end