def square_array(array)
  # your code here
  sq_array = []
  array.each do |num|
    sq_array << num*num
  end
  sq_array
  
  # advanced 
  #array.collect{|num| num = num*num}
end