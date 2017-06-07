numbers = [1,2,3]

def square_array(array)
  a = []
  array.each do |x| a << x**2
  end
  a
end

square_array(numbers)

new_numbers = [9,10,16,25]

def square_array(array)
  array.collect do |x| x**2
  end
end

square_array(new_numbers)
