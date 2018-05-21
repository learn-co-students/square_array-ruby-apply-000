def square_array(array)
  new_arr = []
  array.each{|x| new_arr.push(x*x)}
  new_arr
end

def square_array_collect(array)
  array.collect{|x| x*x}
end