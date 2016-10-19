def square_array(array)
  # your code here
  square = []
   array.each do |x|
    square << x **2
  end
  return square
end
