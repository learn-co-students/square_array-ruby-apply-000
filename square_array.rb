
def square_array(array)
  new_array=[]
  array.each do |a|
    new_array << a**2
  end
  return new_array
end
