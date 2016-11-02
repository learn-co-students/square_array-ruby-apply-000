def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x*x
  end
  return new_array
end

def collect_square_array(array)
  array.collect {|x| x*x}
end
