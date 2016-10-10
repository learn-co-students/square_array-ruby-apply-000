numbers = [1,2,3]

def square_array(numbers)
  numbers
end

def square_array(numbers)
  numbers.each {|numbers| puts "#{numbers}"}
end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end
