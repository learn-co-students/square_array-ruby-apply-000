array = [1, 2, 3, 4]

def square_array(array)
  # your code here
  counter = 0
  new_array = []
  array.each do |num|
    new_array[counter] = num * num
    counter += 1
  end
  return new_array
  puts "#{new_array}"
end

square_array(array)