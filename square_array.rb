array = [2, 4, 6, 8]

def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x**2
  end
  new_array
end

puts square_array(array)

third_array = []
third_array << array.collect{|x| x**2}
puts third_array



   