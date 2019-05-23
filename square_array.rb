def square_array(array)
  # your code here
  new_arr = []
  array.each do |el|
    new_arr << el**2
  end
  new_arr
end

def square_array_iter(array)
  new_arr =[] 
  array.collect {|el| new_arr << el**2}
  new_arr
end