
def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    new_array.push( element **2)
  end
  new_array
end
