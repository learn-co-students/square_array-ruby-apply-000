ants = [1,2,3]

def square_array(array)
  # your code here
  counter = 0
  array.each do |number|
    array[counter] = number**2
      counter += 1
  end
end
