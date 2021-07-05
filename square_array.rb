require "pry"
def square_array(array) 
  new = []
  array.each do |number|
    binding.pry
   new << number ** 2 
end
return new
end
