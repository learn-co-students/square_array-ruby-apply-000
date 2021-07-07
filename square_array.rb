  array = [1, 2, 3]

def square_array(array)
  # your code here
  new_array = []
array.each{|i| new_array << i**2 }
  new_array
end

new_numbers = [9, 10, 16, 25]

def square_array_2(new_numbers)

new_numbers.collect{|p| p**2}

  end
