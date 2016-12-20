def square_array(array)
  # your code here
  arr = []
  array.each do |x| arr.push(x ** 2) end
  arr
    
  #ADVANCED
  #array.collect{|element| element ** 2}
end