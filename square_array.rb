def square_array(array)
  # your code here
  new = []
  array.each do |number|
    square = number*number
    new<<square
  end
  new
end
