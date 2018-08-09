def square_array(array)
  ary = []
  array.each {|a| ary.push(a**2)}
  ary
end

def square_array_advanced(array)
  array.collect{|a| a**2}
end