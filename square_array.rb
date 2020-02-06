def square_array(array)
  square = Array.new
  array.each { |ele| square << ele**2 }
  square
end

def square_array_map(array)
  square = Array.new
  array.map { |ele| square << ele**2 if ele % 2 == 1}
  square
end
