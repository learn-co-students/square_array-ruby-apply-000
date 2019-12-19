def square_array(array)
  # code below is approach using '.each' method only 
  squares = []
  array.each { |num| squares << num ** 2 }
  squares
  
  # # alternative approach using '.collect' method
  # array.collect { |num| num * num }
end