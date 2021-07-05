def square_array(array)
  # ----- first solution -----
  squared_array = Array.new
  array.each {|num| squared_array.push(num**2)}
  return squared_array

  # ----- second solution -----
  #array.collect {|num| num**2 }
end
