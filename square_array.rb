def square_array(array)
  new = []
  array = array.each{|x| new.push(x**2)}
  new
end
