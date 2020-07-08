def square_array(array)
  # your code here
  resArray = []
  array.each do |num|
    resArray.push(num*num)
  end
  return resArray
end