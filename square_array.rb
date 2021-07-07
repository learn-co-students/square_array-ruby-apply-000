def square_array(array)
  # your code here
  exponents =[]
  array.each do |int|
    exponents << int**2
  end
  exponents
end