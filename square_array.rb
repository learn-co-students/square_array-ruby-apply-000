# array = [1,2,3] ; 

def square_array(array)
  # your code here;
new_array = [ ]
  array.each do {|i| new_array << i**2}
  end
puts new_array
end