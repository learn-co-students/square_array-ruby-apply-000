def square_array(array)
  # your code here
  
  new_array = []
  array.each do |value|
    new_array.push(value**2)
  end
  
  # new_array = array.collect do |value|
  #              value**2
  #            end
  
  # new_array = array.collect { |value| value**2 }

  return new_array
end