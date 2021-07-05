def square_array(array)
  new_array = []
  array.each {
    |a| new_array.push(a**2)
  }
  new_array
end
