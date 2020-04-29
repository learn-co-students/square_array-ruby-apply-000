def square_array(array)
  # your code here
  new = []
  array.each do |num|
    new << num ** 2
  end
  return new
end
