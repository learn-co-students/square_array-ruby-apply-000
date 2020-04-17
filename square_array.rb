numbers = [1,2,3]
def square_array(numbers)
  squared_array = []
  numbers.each {|number| squared_array << number**2 }
  squared_array
end
