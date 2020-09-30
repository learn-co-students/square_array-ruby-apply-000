def square_array(array)
  newArray = []
  array.each do |newInt|
    newArray.push(newInt ** 2) 
  end
  return newArray
  # your code here
end