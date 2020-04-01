def square_array(array)
  # your code here
  new_arr = []
  array.each do |number|
    new_arr.push number*number
  end
  return new_arr
end

def square2(array)
  array.collect {|x| x*x}
  return array
end
