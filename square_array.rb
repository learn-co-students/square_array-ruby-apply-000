def square_array(array)
  new_arr = Array.new()
  array.each { |num| new_arr.push(num * num) }
  new_arr
end
