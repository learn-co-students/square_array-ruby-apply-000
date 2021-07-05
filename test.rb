numbers = [1, 2, 3]
new_array=[]

def square_array(array)
  array.each do |i|
    i = i**2 
    puts i
  end
end

square_array(3)