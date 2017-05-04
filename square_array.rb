def square_array(array)
  squared = []
  array.each{|x| squared.push(x**2)}
  return squared
end

def collect(arr)
	array.collect{|x| x**2}
end

# I generally prefer to use .map method to change the values of an array