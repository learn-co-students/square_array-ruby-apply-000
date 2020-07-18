
def square_array(array)
  square_array = []

  array.each do |number|
    number2 = number**2
    square_array << (number2)
    
  end
  array = square_array
end